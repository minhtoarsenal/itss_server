from rest_framework import permissions, viewsets 
from rest_framework import status, views
from rest_framework.decorators import api_view

import json 
from django.contrib.auth import authenticate # , login, logout
from rest_framework.response import Response
from django.contrib.auth.forms import PasswordChangeForm
from django.contrib.auth import update_session_auth_hash
from user.models import User
from user.serializers import UserSerializer
from user.permissions import IsUser 
from userProgress.models import UserProgress, Badge, Progress
from userProgress.serializers import UserProgressSerializer
from django.core.exceptions import ObjectDoesNotExist

# class UserViewSet(viewsets.ModelViewSet):
#     lookup_field = 'username'
#     queryset = User.objects.all()
#     serializer_class = UserSerializer

#     def get_permissions(self):
#         if self.request.method in permissions.SAFE_METHODS:
#             return (permissions.AllowAny(),)

#         if self.request.method == 'POST':
#             return (permissions.AllowAny(),)

#         return (permissions.IsAuthenticated(), IsUser(),)

#     def create(self, request):
#         serializer = self.serializer_class(data=request.data)

#         if serializer.is_valid():
#             User.objects.create_user(**serializer.validated_data)

#             return Response(serializer.validated_data, status=status.HTTP_201_CREATED)

#         return Response({
#             'status': 'Bad request', 
#             'message': 'Account could not be created with received data.'
#         }, status=status.HTTP_400_BAD_REQUEST)



# class LoginView(views.APIView):
#     def post(self, request, format=None):
#         data = json.loads(request.body)

#         username = data.get('username', None)
#         password = data.get('password', None)

#         user = authenticate(username=username, password=password)

#         if user is not None:
#             if user.is_active:
#                 login(request, user)

#                 serialized = UserSerializer(user)

#                 return Response(serialized.data)

#             else:
#                 return Response({
#                     'status': 'Unauthorized', 
#                     'message': 'This account has been disabled.'
#                 }, status=status.HTTP_401_UNAUTHORIZED)
#         else:
#             return Response({
#                 'status': 'Unauthorized',
#                 'message': 'Username/password combination invalid.'
#             }, status=status.HTTP_401_UNAUTHORIZED)


# class LogoutView(views.APIView):
#     permission_classes = (permissions.IsAuthenticated,)

#     def post(self, request, format=None):
#         logout(request)

#         return Response({}, status=status.HTTP_204_NO_CONTENT)


@api_view(['GET'])
def user_list(request): 
    userList = User.objects.all()
    serializer = UserSerializer(userList, many=True)
    return Response(serializer.data)


@api_view(['POST'])
def user_register(request):
    if request.method == 'POST':
        serializer = UserSerializer(data=request.data)

        if serializer.is_valid():
            user = User.objects.create_user(**serializer.validated_data)
            user.save()
            serializer = UserSerializer(user)
            return Response({
                    "success": 'true',
                    "message": "User registered successfully"
            }, status=status.HTTP_201_CREATED)

        return Response({
            "success": False,
            "message": serializer.errors
        }, status=status.HTTP_400_BAD_REQUEST)


@api_view(['POST'])
def user_authenticate(request):
    if request.method == 'POST':
                
        data = json.loads(request.body)

        m_sUsername = data.get('m_sUsername', None)
        m_sPassword = data.get('m_sPassword', None)

        user = authenticate(username=m_sUsername, password=m_sPassword)

        if user is not None:
            userID = user.user_id
            
            fields = ('id', 'm_iUserID', 'm_iExp', 'm_asBadges', 'm_apProgresses')
            
            try:
                userProgress = UserProgress.objects.get(m_iUserID=userID)    
                userProgress.save()
                serializer = UserProgressSerializer(userProgress, fields=fields)

                return Response({
                    'success': 'true', 
                    'admin': user.m_isAdmin,
                    'progress': serializer.data
                }, status=status.HTTP_202_ACCEPTED)
            except ObjectDoesNotExist:
                # userProgress = UserProgress.createUserProgress(userID)
                initiated_value = {
                    'm_iExp': 0,
                    'm_iUserID': userID
                }
                userProgress = UserProgress.objects.create(**initiated_value)
                # Badge.objects.create(userProgress=userProgress)
                # Progress.objects.create(userProgress=userProgress)
                userProgress.save()
                new_serializer = UserProgressSerializer(userProgress, fields=fields)
                return Response({
                    'success': 'true', 
                    'admin': user.m_isAdmin,
                    'progress': new_serializer.data
                }, status=status.HTTP_202_ACCEPTED)
            # elif userProgress: 
 
        else:
            return Response({
                'success': 'false',
                'message': 'Wrong username or password'
            }, status=status.HTTP_401_UNAUTHORIZED)



@api_view(['PUT'])
def user_changePass(request):
    if request.method == 'PUT':
        data = json.loads(request.body)

        username = data.get('m_sUsername', None)
        old_password = data.get('m_sOldPassword', None)
        new_password = data.get('m_sNewPassword', None)

        user = authenticate(username=username, password=old_password)

      
        if user is not None:
            user.set_password(new_password)
            user.save()
            serializer = UserSerializer(user)    
            return Response(serializer.data, status=status.HTTP_200_OK)
        else:
            return Response({
                'status': 'Unauthorized',
                'message': 'Username/password combination invalid.'
            }, status=status.HTTP_401_UNAUTHORIZED)
      

@api_view(['POST'])
def user_delete(request):
    if request.method == 'POST':
        username = request.data.get('m_sUsername', None)
        password = request.data.get('m_sPassword', None)

        user = authenticate(m_sUsername=username, m_sPassword=password)

        if user is not None:
            user.delete()
            return Response({
                'status': 'Deleted',
                'message': 'User deleted.'
            }, status=status.HTTP_200_OK)
        else: 
            return Response({
            'status': 'Unauthorized',
            'message': 'Username/password combination invalid.'
        }, status=status.HTTP_401_UNAUTHORIZED)


@api_view(['POST'])
def user_delete_all(request):
    if request.method == 'POST':
        all_user = User.objects.all()
        all_user.delete()
        return Response({
            'status': 'Deleted All',
            'message': 'All users deleted.'
        }, status=status.HTTP_200_OK)
    
