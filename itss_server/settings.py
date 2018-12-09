"""
Django settings for itss_server project.

Generated by 'django-admin startproject' using Django 2.1.1.

For more information on this file, see
https://docs.djangoproject.com/en/2.1/topics/settings/

For the full list of settings and their values, see
https://docs.djangoproject.com/en/2.1/ref/settings/
"""

import os

# Build paths inside the project like this: os.path.join(BASE_DIR, ...)
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))


# Quick-start development settings - unsuitable for production
# See https://docs.djangoproject.com/en/2.1/howto/deployment/checklist/

# SECURITY WARNING: keep the secret key used in production secret!
SECRET_KEY = '2dcw671(ql4@3zluc(7)cd-p&hj*hra44_2_oxx9p12%dvr4k)'

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = True

ALLOWED_HOSTS = []


# Application definition

INSTALLED_APPS = [
    'django.contrib.contenttypes',
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'user',
    'rest_framework',
    'course',
    'userProgress',
    'django.contrib.admin',
    'django.contrib.auth',
    'rest_framework_swagger',
    'corsheaders',
]

EMAIL_BACKEND = 'django.core.mail.backends.console.EmailBackEnd' # during development only 

STATIC_URL = '/static/'

CSS_URL = 'api/v1/static/css/'
JS_URL = 'api/v1/static/js/'
HTML_URL = 'api/v1/static/html/'
IMAGES_URL = 'api/v1/static/images/'
TRYIT_CSS_ROOT_URL = 'api/v1/static/tryit/css'
TRYIT_JS_ROOT_URL = 'api/v1/static/tryit/js'
TRYIT_HTML_ROOT_URL = 'api/v1/static/tryit/html'
DIST_ROOT_URL = 'api/v1/static/dist'

STATICFILES_DIRS = [
    os.path.join(BASE_DIR, "public")
]

STATIC_ROOT = os.path.join(BASE_DIR, 'static')

CSS_ROOT = os.path.join(BASE_DIR, 'static/css')
JS_ROOT = os.path.join(BASE_DIR, 'static/js')
HTML_ROOT = os.path.join(BASE_DIR, 'static/html')
IMAGES_ROOT = os.path.join(BASE_DIR, 'static/images')
TRYIT_CSS_ROOT = os.path.join(BASE_DIR, 'static/tryit/css')
TRYIT_JS_ROOT = os.path.join(BASE_DIR, 'static/tryit/js')
TRYIT_HTML_ROOT = os.path.join(BASE_DIR, 'static/tryit/html')
DIST_ROOT = os.path.join(BASE_DIR, 'static/dist')


MIDDLEWARE = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
    'django.contrib.messages.middleware.MessageMiddleware',
    'django.middleware.clickjacking.XFrameOptionsMiddleware',
    # 'user.CorsMiddleware',
    # 'course.CorsMiddleware',
    # 'userProgress.CorsMiddleware',
    'corsheaders.middleware.CorsMiddleware',
    'django.middleware.common.BrokenLinkEmailsMiddleware',
    'django.middleware.common.CommonMiddleware',
 
]

CORS_ORIGIN_ALLOW_ALL = True 

ROOT_URLCONF = 'itss_server.urls'

TEMPLATES = [
    {
        'BACKEND': 'django.template.backends.django.DjangoTemplates',
        'DIRS': [],
        'APP_DIRS': True,
        'OPTIONS': {
            'context_processors': [
                'django.template.context_processors.debug',
                'django.template.context_processors.request',
                'django.contrib.auth.context_processors.auth',
                'django.contrib.messages.context_processors.messages',
            ],
        },
    },
]

WSGI_APPLICATION = 'itss_server.wsgi.application'


# Database
# https://docs.djangoproject.com/en/2.1/ref/settings/#databases

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.sqlite3',
        'NAME': os.path.join(BASE_DIR, 'db.sqlite3'),
    }
}


# Password validation
# https://docs.djangoproject.com/en/2.1/ref/settings/#auth-password-validators

AUTH_USER_MODEL = 'user.User'


AUTH_PASSWORD_VALIDATORS = [
    {
        'NAME': 'django.contrib.auth.password_validation.UserAttributeSimilarityValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.MinimumLengthValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.CommonPasswordValidator',
    },
    {
        'NAME': 'django.contrib.auth.password_validation.NumericPasswordValidator',
    },
]


# Internationalization
# https://docs.djangoproject.com/en/2.1/topics/i18n/

LANGUAGE_CODE = 'en-us'

TIME_ZONE = 'UTC'

USE_I18N = True

USE_L10N = True

USE_TZ = True


# Static files (CSS, JavaScript, Images)
# https://docs.djangoproject.com/en/2.1/howto/static-files/

# STATIC_URL = '/static/'
