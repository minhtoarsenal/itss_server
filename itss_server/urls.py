"""itss_server URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""

from django.contrib import admin
from django.contrib.auth import views as auth_views
from django.urls import path
from rest_framework_nested import routers
from django.conf.urls import include, url
from user.views import user_list, user_register, user_authenticate
from user.views import user_changePass, user_delete, user_delete_all
from django.conf.urls.static import static 
from django.conf import settings
from course.views import course_list, course_register, course_delete, course_update, get_course_by_name
from userProgress.views import userProgress_list, badge_update, progress_update
# from user.views import UserViewSet, LoginView, LogoutView
# router = routers.SimpleRouter()
# router.register(r'register', UserViewSet)

urlpatterns = [
    path('admin/', admin.site.urls),
    url(r'^api/v1/users/list', user_list, name='list'),
    url(r'^api/v1/users/register/',user_register, name='register'),
    url(r'^api/v1/users/authenticate/',user_authenticate, name='authenticate'),
    url(r'^api/v1/users/changePassword/',user_changePass, name='changePass'),
    url(r'^api/v1/users/delete/', user_delete, name='delete'),    
    url(r'^api/v1/users/deleteAll/', user_delete_all, name='deleteAll'),    
    # reset Password with emails
    # url(r'^api/v1/users/password_reset/$', auth_views.password_reset, name='password_reset'),
    # url(r'^api/v1/users/password_reset/done/$', auth_views.password_reset_done, name='password_reset_done'),
    # url(r'^api/v1/users/reset/(?P<uidb64>[0-9A-Za-z_\-]+)/(?P<token>[0-9A-Za-z]{1,13}-[0-9A-Za-z]{1,20})/$',
    #     auth_views.password_reset_confirm, name='password_reset_confirm'),
    # url(r'^api/v1/users/reset/done/$', auth_views.password_reset_complete, name='password_reset_complete'),


    url(r'^api/v1/courses/list', course_list, name='list'),
    url(r'^api/v1/courses/register/', course_register, name='register'),
    url(r'^api/v1/courses/delete/', course_delete, name='delete'),
    url(r'^api/v1/courses/update/', course_update, name='update'),
    url(r'^api/v1/courses/$', get_course_by_name, name='getCourseByName'),

    url(r'^api/v1/userProgresses/list', userProgress_list, name='list'),
    url(r'^api/v1/userProgresses/updateBadge', badge_update, name='updateBadge'),
    url(r'^api/v1/userProgresses/updateProcess', progress_update, name='updateProcess'),
    
   
]


urlpatterns += static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
urlpatterns += static(settings.HTML_URL, document_root=settings.HTML_ROOT)
urlpatterns += static(settings.JS_URL, document_root=settings.JS_ROOT)
urlpatterns += static(settings.CSS_URL, document_root=settings.CSS_ROOT)
urlpatterns += static(settings.IMAGES_URL, document_root=settings.IMAGES_ROOT)
urlpatterns += static(settings.TRYIT_CSS_ROOT_URL, document_root=settings.TRYIT_CSS_ROOT)
urlpatterns += static(settings.TRYIT_JS_ROOT_URL, document_root=settings.TRYIT_JS_ROOT)
urlpatterns += static(settings.TRYIT_HTML_ROOT_URL, document_root=settings.TRYIT_HTML_ROOT)
urlpatterns += static(settings.DIST_ROOT_URL, document_root=settings.DIST_ROOT)


