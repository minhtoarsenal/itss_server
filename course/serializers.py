from rest_framework import serializers
from course.models import Module, Course

class ModuleSerializer(serializers.ModelSerializer):
    id = serializers.IntegerField(required=False)

    class Meta: 
        model = Module

        fields = ('id', 'm_sName', 'm_sUrl')

class CourseSerializer(serializers.ModelSerializer):
    m_acModules = ModuleSerializer(many=True)
    
    class Meta: 
        model = Course
        fields = ('id', 'm_sCourseName', 'm_sCourseUrl', 'm_acModules')

    def create(self, validated_data):
        
        modules_data = validated_data.pop('m_acModules')
        course = Course.objects.create(**validated_data)
        for module_data in modules_data:
            Module.objects.create(course=course, **module_data)
        
        return course 

    def delete(self, validated_data):
        courseName = validated_data.pop('m_sCourseName') 
        course = Course.objects.filter(m_sCourseName=courseName).delete()
        return course         

    def update(self, instance, validated_data):
        modules_data = validated_data.pop('m_acModules')
        instance.m_sCourseName = validated_data.get('m_sCourseName', instance.m_sCourseName)
        instance.m_sCourseUrl = validated_data.get('m_sCourseUrl', instance.m_sCourseUrl)
        instance.save()
  
        for module_data in modules_data:
            module_data_id = module_data.get('id', None)
            if module_data_id:
                module = Module.objects.get(id=module_data_id)
                module.m_sName = module_data.get('m_sName', module.m_sName)
                module.m_sUrl = module_data.get('m_sUrl', module.m_sUrl)
                module.save()
            else:
                Module.objects.create(course=instance, **module_data)

        return instance