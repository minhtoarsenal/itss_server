from django.contrib.auth.models import AbstractBaseUser
from django.contrib.auth.models import BaseUserManager
from django.db import models
class UserManager(BaseUserManager):
    def create_user(self, username, email, password, **kwargs):
        if not email:
            raise ValueError('Users must have a valid email address.')

        if not username:
            raise ValueError('Users must have a valid username.')

        user = self.model(
            email = self.normalize_email(email), 
            username = username,
        )

        user.set_password(password)
        user.save()

        return user 

    def create_superuser(self, username, email, password, **kwargs):
        user = self.create_user(username, email, password, **kwargs)

        user.is_admin = True
        user.save()

        return user 


class User(AbstractBaseUser):
    user_id = models.AutoField(primary_key=True)
    username = models.CharField(max_length=40, unique=True)
    email = models.EmailField(unique=True)
    is_admin = models.BooleanField(default=False)

    objects = UserManager()

    USERNAME_FIELD = 'username'
    REQUIRED_FIELDS = ['email']

