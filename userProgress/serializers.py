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

        fields = ('m_sCourseUrl', 'm_sProgress')

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

    m_asBadges = BadgeSerializer(many=True)

    m_apProgresses = ProgressSerializer(many=True)

    class Meta: 

        model = UserProgress

        fields = ('id', 'user', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')


    def updateBadge(self, instance, validated_data):
        badges_data = validated_data.pop('m_asBadges')
        instance.m_iUserID = validated_data.get('m_iUserID', instance.m_iUserID)
        instance.m_iExp = validated_data.get('m_iExp', instance.m_iExp)
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
        progresses_data = validated_data.pop('m_apProgresses')
        instance.m_iUserID = validated_data.get('m_iUserID', instance.m_iUserID)
        instance.m_iExp = validated_data.get('m_iExp', instance.m_iExp)
        instance.save()

        for progress_data in progresses_data:
            progress_data_url = progress_data.get('m_sCourseUrl', None)
            try:
                progress = Progress.objects.get(m_sCourseUrl=progress_data_url)
                progress.m_sProgress = progress_data.get('m_sProgress', progress.m_sProgress)
                progress.save()
            except Progress.DoesNotExist:
                Progress.objects.create(userProgress=instance, **progress_data)

        return instance
        
    def deleteProgress(self, instance, validated_data):
        progresses_data = validated_data.pop('m_apProgresses')
        instance.m_iUserID = validated_data.get('m_iUserID', instance.m_iUserID)
        instance.m_iExp = validated_data.get('m_iExp', instance.m_iExp)
        instance.save()

        for progress_data in progresses_data:
            progress_data_url = progress_data.get('m_sCourseUrl', None)
            try:
                progress = Progress.objects.get(m_sCourseUrl=progress_data_url).delete()
            except Progress.DoesNotExist:
                return 
        return instance

    def deleteBadge(self, instance, validated_data):
        badges_data = validated_data.pop('m_asBadges')
        instance.m_iUserID = validated_data.get('m_iUserID', instance.m_iUserID)
        instance.m_iExp = validated_data.get('m_iExp', instance.m_iExp)
        instance.save()

        for badge_data in badges_data:
            badge_data_id = progress_data.get('id', None)
            try:
                progress = Badge.objects.get(id=badge_data_id).delete()
            except Badge.DoesNotExist:
                return 
        return instance