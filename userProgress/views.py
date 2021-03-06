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
                'success': True,
                'msg': 'Badge updated successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'success': False, 
            'msg': 'Badge could not be updated with received data.'
        }, status=status.HTTP_200_OK)


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
                'success': True,
                'msg': 'Progress updated successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'success': False, 
            'msg': 'Progress could not be updated with received data.'
        }, status=status.HTTP_200_OK)
       

@api_view(['POST'])
def progress_delete(request):
    if request.method == 'POST':
        userID = request.data.get('m_iUserID', None)
        userProgress = UserProgress.objects.get(m_iUserID=userID)
        userProgress.save()
        
        fields = ('id', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')
    
        serializer = UserProgressSerializer(userProgress, fields=fields)
        deleted_serializer = serializer.deleteProgress(serializer.instance, request.data)
    
        if deleted_serializer: 
            return Response({
                'success': True,
                'msg': 'Progress deleted successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'success': False, 
            'msg': 'Progress could not be deleted with received data.'
        }, status=status.HTTP_200_OK)


@api_view(['POST'])
def badge_delete(request):
    if request.method == 'POST':
        userID = request.data.get('m_iUserID', None)
        userProgress = UserProgress.objects.get(m_iUserID=userID)
        userProgress.save()
        
        fields = ('id', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')
    
        serializer = UserProgressSerializer(userProgress, fields=fields)
        deleted_serializer = serializer.deleteBadge(serializer.instance, request.data)
    
        if deleted_serializer:
            return Response({
                'success': True,
                'msg': 'Badge deleted successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'success': True, 
            'msg': 'Badge could not be deleted with received data.'
        }, status=status.HTTP_200_OK)


@api_view(['POST'])
def progress_delete_all(request):
    if request.method == 'POST':
        all_progress = UserProgress.objects.all()
        all_progress.delete()
        return Response({
            'success': True,
            'msg': 'All Progress deleted.'
        }, status=status.HTTP_200_OK)
    
