from django.db import models
from user.models import User

class UserProgress(models.Model):
    user = models.ForeignKey(User, blank=True, null=True, on_delete=models.SET_NULL)
    m_iUserID = models.IntegerField(null=True)
    m_iExp = models.IntegerField(null=True)
    
    def createUserProgress(self, userID):
        initiated_value = {
            'm_iExp': 0,
            'm_iUserID': userID
        }
        userProgress = UserProgress.objects.create(**initiated_value)
        Badge.objects.create(userProgress=userProgress)
        Progress.objects.create(userProgress=userProgress)
        userProgress.save()
        return userProgress

class Badge(models.Model):
    userProgress = models.ForeignKey(UserProgress, related_name='m_asBadges', on_delete=models.CASCADE, blank=True, null=True)
    badge = models.CharField(max_length=40)

class Progress(models.Model):
    m_sCourseUrl = models.CharField(max_length=40)
    m_sProgress = models.CharField(max_length=40)
    userProgress = models.ForeignKey(UserProgress, related_name='m_apProgresses', on_delete=models.CASCADE, blank=True, null=True)



