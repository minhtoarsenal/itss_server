from rest_framework import serializers

from user.models import User

class UserSerializer(serializers.ModelSerializer):
    m_sPassword = serializers.CharField(write_only=True, required=False)
    m_sConfirmPassword = serializers.CharField(write_only=True, required=False)
    m_sNewPassword = serializers.CharField(write_only=True, required=False)
    class Meta:
        model = User 

        fields = ('user_id', 'm_sUsername', 'm_sEmail', 'm_sPassword', 'm_sConfirmPassword', 'm_sNewPassword')

        def create(self, validated_data):
            return User.objects.create(**validated_data)

        def update(self, instance, validated_data):
            instance.m_sUsername = validated_data.get('m_sUsername', instance.m_sUsername)
            
            instance.save()

            password = validated_data.get('m_sPassword', None)
            confirm_password = validated_data.get('m_sConfirmPassword', None)

            if password and confirm_password and password == confirm_password:
                instance.set_password(password)
                instance.save()


            return instance


