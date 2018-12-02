from django.contrib.auth.models import AbstractBaseUser
from django.contrib.auth.models import BaseUserManager
from django.db import models
class UserManager(BaseUserManager):
    def create_user(self, m_sUsername, m_sEmail, m_sPassword, **kwargs):
        if not m_sEmail:
            raise ValueError('Users must have a valid email address.')

        if not m_sUsername:
            raise ValueError('Users must have a valid username.')

        user = self.model(
            m_sEmail = self.normalize_email(m_sEmail), 
            m_sUsername = m_sUsername,
        )

        user.set_password(m_sPassword)
        user.save()

        return user 

    def create_superuser(self, m_sUsername, m_sEmail, m_sPassword, **kwargs):
        user = self.create_user(m_sUsername, m_sEmail, m_sPassword, **kwargs)

        user.m_isAdmin = True
        user.save()

        return user 


class User(AbstractBaseUser):
    user_id = models.AutoField(primary_key=True)
    m_sUsername = models.CharField(max_length=40, unique=True)
    m_sEmail = models.EmailField(unique=True)
    m_isAdmin = models.BooleanField(default=False)

    objects = UserManager()

    USERNAME_FIELD = 'm_sUsername'
    REQUIRED_FIELDS = ['m_sEmail']

