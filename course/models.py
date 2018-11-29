
from django.db import models

class Course(models.Model):
    courseName = models.CharField(max_length=40)
    courseUrl = models.CharField(max_length=40)
    
    
class Module(models.Model):
    course = models.ForeignKey(Course, related_name='modules', on_delete=models.CASCADE, blank=True, null=True)
    name = models.CharField(max_length=80)
    url = models.CharField(max_length=80)


