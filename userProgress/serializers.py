from rest_framework import serializers
from userProgress.models import Badge, Progress, UserProgress
from user.serializers import UserSerializer

class BadgeSerializer(serializers.ModelSerializer):

    class Meta:
        model = Badge

        fields = ('id', 'badge')

class ProgressSerializer(serializers.ModelSerializer):

    class Meta:
        model = Progress

        fields = ('id', 'courseUrl', 'progress')

class DynamicFieldsUserProgressSerializer(serializers.ModelSerializer):
    def __init__(self, *args, **kwargs):
    
        fields = kwargs.pop('fields', None)

        super(DynamicFieldsUserProgressSerializer, self).__init__(*args, **kwargs)

        if fields is not None:
            allowed = set(fields)
            existing = set(self.fields.keys())
            for field_name in existing - allowed:
                self.fields.pop(field_name)
        

class UserProgressSerializer(DynamicFieldsUserProgressSerializer):

    user = UserSerializer()

    badges = BadgeSerializer(many=True)

    progresses = ProgressSerializer(many=True)

    class Meta: 

        model = UserProgress

        fields = ('id', 'user', 'userID', 'exp', 'badges', 'progresses')


    def updateBadge(self, instance, validated_data):
        badges_data = validated_data.pop('badges')
        instance.userID = validated_data.get('userID', instance.userID)
        instance.exp = validated_data.get('exp', instance.exp)
        instance.save()

        for badge_data in badges_data:
            badge_data_id = badge_data.get('id', None)
            if badge_data_id:
                badge = Badge.objects.get(id=badge_data_id)
                badge.badge = badge_data.get('badge', badge.badge)
                badge.save()
            else:
                Badge.objects.create(userProgress=instance, **badge_data)

        return instance


    def updateProgress(self, instance, validated_data):
        progresses_data = validated_data.pop('progresses')
        instance.userID = validated_data.get('userID', instance.userID)
        instance.exp = validated_data.get('exp', instance.exp)
        instance.save()

        for progress_data in progresses_data:
            progress_data_id = progress_data.get('id', None)
            if progress_data_id:
                progress = Progress.objects.get(id=progress_data_id)
                progress.courseUrl = progress_data.get('courseUrl', progress.courseUrl)
                progress.progress = progress_data.get('progress', progress.progress)
                progress.save()
            else:
                Progress.objects.create(userProgress=instance, **progress_data)

        return instance
        