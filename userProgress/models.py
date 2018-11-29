from django.db import models
from user.models import User

class UserProgress(models.Model):
    user = models.ForeignKey(User, on_delete=models.CASCADE, null=True, blank=True)
    userID = models.IntegerField(null=True)
    exp = models.IntegerField(null=True)
    
    def createUserProgress(self, userID):
        initiated_value = {
            'exp': 0,
            'userID': userID
        }
        userProgress = UserProgress.objects.create(**initiated_value)
        Badge.objects.create(userProgress=userProgress)
        Progress.objects.create(userProgress=userProgress)
        userProgress.save()
        return userProgress

class Badge(models.Model):
    userProgress = models.ForeignKey(UserProgress, related_name='badges', on_delete=models.CASCADE, blank=True, null=True)
    badge = models.CharField(max_length=40)

class Progress(models.Model):
    courseUrl = models.CharField(max_length=40)
    progress = models.CharField(max_length=40)
    userProgress = models.ForeignKey(UserProgress, related_name='progresses', on_delete=models.CASCADE, blank=True, null=True)



