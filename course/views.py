# GET - /list - get all Courses 
# POST - /register 
# GET - /:courseName - get Courses
# PUT - /update

from rest_framework import status, views
from rest_framework.decorators import api_view

import json 
from rest_framework.response import Response
from course.models import Course, Module
from course.serializers import ModuleSerializer, CourseSerializer


@api_view(['GET'])
def course_list(request):
    courseList = Course.objects.all()
    serializer = CourseSerializer(courseList, many=True)
    return Response(serializer.data)


@api_view(['GET'])
def get_course_by_name(request):
    courseName = request.GET.get('m_sCourseName', '')
    course = Course.objects.get(m_sCourseName=courseName)
    serializer = CourseSerializer(course)
    return Response(serializer.data)

@api_view(['POST'])
def course_register(request):
    if request.method == 'POST':
        serializer = CourseSerializer(data=request.data)

        if serializer.is_valid():
            
            course = serializer.create(serializer.validated_data)
            course.save()
            return Response(serializer.validated_data, status=status.HTTP_201_CREATED)
        return Response({
            'status': 'Bad request', 
            'message': 'Course could not be created with received data.'
        }, status=status.HTTP_400_BAD_REQUEST)


@api_view(['POST'])
def course_delete(request):
    if request.method == 'POST':
        serializer = CourseSerializer(data=request.data)

        if serializer.is_valid():
            course = serializer.delete(serializer.validated_data)
            return Response({
                'status': 'Success',
                'message': 'Course deleted.'
            }, status=status.HTTP_200_OK)
        return Response({
            'status': 'Bad request', 
            'message': 'Course could not be created with received data.'
        }, status=status.HTTP_400_BAD_REQUEST)


@api_view(['PUT'])
def course_update(request):
    if request.method == 'PUT':
        courseName = request.data.get('m_sCourseName', None)
        courseUrl = request.data.get('m_sCourseUrl', None)
        course = Course.objects.get(m_sCourseName=courseName, m_sCourseUrl=courseUrl)
        serializer = CourseSerializer(course, data=request.data)

        if serializer.is_valid():
            
            serializer = serializer.update(serializer.instance, serializer.validated_data)
            return Response({
                'status': 'Success',
                'message': 'Course updated successfully.'
            }, status=status.HTTP_200_OK)
        return Response({
            'status': 'Bad request', 
            'message': 'Course could not be updated with received data.'
        }, status=status.HTTP_400_BAD_REQUEST)