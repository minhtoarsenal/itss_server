from django.shortcuts import reverse

from rest_framework.test import APITestCase

from django.test import TestCase
from user.models import User

from rest_framework import response

class UserListViewTest(TestCase):
    @classmethod
    def setUpTestData(cls):
        number_of_users = 5

        for user_id in range(number_of_users):
            User.objects.create_user(
                m_sUsername=f"minh{user_id}",
                m_sEmail=f"minh{user_id}@gmail.com",
                m_sPassword=f"minh{user_id}"
            )


    def test_view_url_exists_at_desired_location(self):
        response = self.client.get('/api/v1/users/list')
        self.assertEqual(response.status_code, 200)

    def test_view_url_accessible_by_name(self):
        response = self.client.get(reverse('list'))
        self.assertEqual(response.status_code, 200)

    def test_lists_all_users(self):
        response = self.client.get(reverse('list'))
        self.assertTrue(len(response.renderer_context) == 5)

class UserRegisterViewTest(TestCase):
    
    def setUp(self):
        self.user = User.objects.create_user(m_sUsername="dung", m_sEmail="dung@gmail.com", m_sPassword="dung")
        
        self.user.save()
        
    def test_user_creation(self):
        response = self.client.post(reverse('register'), {
            "m_sUsername": "hung",
            "m_sEmail": "hung@gmail.com",
            "m_sPassword": "hung" 
        })

        self.assertEqual(User.objects.count(), 2)

        self.assertEqual(200, response.status_code)

    def test_view_url_exists_at_desired_location(self):
        response = self.client.post('/api/v1/users/register/')
        self.assertEqual(response.status_code, 200)


    def test_view_url_accessible_by_name(self):
        response = self.client.post(reverse('register'))
        self.assertEqual(response.status_code, 200)

class UserChangeViewTest(TestCase):

    def setup(self):
        self.user = User.objects.create_user(m_sUsername="vuong", m_sEmail="vuong@gmail.com", m_sPassword="vuong")

        self.user.save()

    def test_view_url_exists_at_desired_location(self):
        response = self.client.put('/api/v1/users/changePassword/')
        self.assertEqual(response.status_code, 200)


    def test_view_url_accessible_by_name(self):
        response = self.client.put(reverse('changePass'))
        self.assertEqual(response.status_code, 200)


class UserDeleteTest(TestCase):
    def setup(self):
        self.user = User.objects.create_user(m_sUsername="vuong", m_sEmail="vuong@gmail.com", m_sPassword="vuong")

        self.user.save()

    def test_view_url_exists_at_desired_location(self):
        response = self.client.post('/api/v1/users/delete/')
        self.assertEqual(response.status_code, 200)


    def test_view_url_accessible_by_name(self):
        response = self.client.post(reverse('delete'))
        self.assertEqual(response.status_code, 200)
        
    def test_user_deletion(self):
        response = self.client.post(reverse('delete'), {
            "m_sUsername": "hung",
            "m_sPassword": "hung" 
        })

        self.assertEqual(User.objects.count(), 0)

        self.assertEqual(200, response.status_code)


