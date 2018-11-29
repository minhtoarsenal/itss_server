from rest_framework import serializers
from course.models import Module, Course

class ModuleSerializer(serializers.ModelSerializer):
    id = serializers.IntegerField(required=False)

    class Meta: 
        model = Module

        fields = ('id', 'name', 'url')

class CourseSerializer(serializers.ModelSerializer):
    modules = ModuleSerializer(many=True)
    
    class Meta: 
        model = Course
        fields = ('id', 'courseName', 'courseUrl', 'modules')

    def create(self, validated_data):
        
        modules_data = validated_data.pop('modules')
        course = Course.objects.create(**validated_data)
        for module_data in modules_data:
            Module.objects.create(course=course, **module_data)
        
        return course 

    def delete(self, validated_data):
        courseName = validated_data.pop('courseName') 
        course = Course.objects.filter(courseName=courseName).delete()
        return course         

    def update(self, instance, validated_data):
        modules_data = validated_data.pop('modules')
        instance.courseName = validated_data.get('courseName', instance.courseName)
        instance.courseUrl = validated_data.get('courseUrl', instance.courseUrl)
        instance.save()
  
        for module_data in modules_data:
            module_data_id = module_data.get('id', None)
            if module_data_id:
                module = Module.objects.get(id=module_data_id)
                module.name = module_data.get('name', module.name)
                module.url = module_data.get('url', module.url)
                module.save()
            else:
                Module.objects.create(course=instance, **module_data)

        return instance