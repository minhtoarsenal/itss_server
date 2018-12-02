
from django.db import models

class Course(models.Model):
    m_sCourseName = models.CharField(max_length=40)
    m_sCourseUrl = models.CharField(max_length=40)
    
    
class Module(models.Model):
    course = models.ForeignKey(Course, related_name='m_acModules', on_delete=models.CASCADE, blank=True, null=True)
    m_sName = models.CharField(max_length=80)
    m_sUrl = models.CharField(max_length=80)


