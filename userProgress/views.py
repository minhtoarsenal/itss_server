# GET: /list 
# PUT: /update
# PUT: /updateBadge

from rest_framework import status, views
from rest_framework.decorators import api_view

import json 
from rest_framework.response import Response
from userProgress.models import UserProgress, Progress, Badge
from userProgress.serializers import UserProgressSerializer, BadgeSerializer, ProgressSerializer

@api_view(['GET'])
def userProgress_list(request):
    userProgressList = UserProgress.objects.all()
    fields = ('id', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')
        
    serializer = UserProgressSerializer(userProgressList, many=True, fields=fields)
    return Response(serializer.data)


@api_view(['PUT'])
def badge_update(request):
    if request.method == 'PUT':
        userID = request.data.get('m_iUserID', None)
        userProgress = UserProgress.objects.get(m_iUserID=userID)
        userProgress.save()

        fields = ('id', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')
    
        serializer = UserProgressSerializer(userProgress, fields=fields)

        if serializer:

            serializer = serializer.updateBadge(serializer.instance, request.data)
            return Response({
                'success': 'true',
                'message': 'Badge updated successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'success': 'false', 
            'message': 'Badge could not be updated with received data.'
        }, status=status.HTTP_400_BAD_REQUEST)


@api_view(['PUT'])
def progress_update(request):
    if request.method == 'PUT':
        userID = request.data.get('m_iUserID', None)
        userProgress = UserProgress.objects.get(m_iUserID=userID)
        userProgress.save()

        fields = ('id', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')
    
        serializer = UserProgressSerializer(userProgress, fields=fields)
        if serializer:
            
            serializer = serializer.updateProgress(serializer.instance, request.data)
            return Response({
                'success': 'true',
                'message': 'Progress updated successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'success': 'false', 
            'message': 'Progress could not be updated with received data.'
        }, status=status.HTTP_400_BAD_REQUEST)
       

