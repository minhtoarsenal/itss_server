from django.shortcuts import reverse

from rest_framework.test import APITestCase

from django.test import TestCase
from userProgress.models import UserProgress, Progress, Badge
from user.models import User
from rest_framework import response

class UserProgressListViewTest(TestCase):
    @classmethod
    def setUpTestData(cls):
        user = User.objects.create_user(m_sEmail="test@gmail.com", m_sUsername="test", password="test")
        userProgress = UserProgress.objects.create(m_iUserID=1, m_iExp=0, user=user)
        userProgress.save()
        num_of_progresses = 3 
        num_of_badges = 3
        for i in range(num_of_progresses):
            Progress.objects.create(
                m_sCourseUrl=f"test{i}",
                m_sProgress=f"test{i}",
                userProgress=userProgress
            )
        for i in range(num_of_badges):
            Badge.objects.create(
                badge=f"test{i}",
                userProgress=userProgress
            )

    def test_view_url_exists_at_desired_location(self):
        response = self.client.get('/api/v1/userProgresses/list')
        self.assertEqual(response.status_code, 200)

    def test_view_url_accessible_by_name(self):
        response = self.client.get(reverse('listProgress'))
        self.assertEqual(response.status_code, 200)

    def test_lists_all_userprogress(self):
        response = self.client.get(reverse('listProgress'))
        self.assertEqual(len(response.renderer_context), 5)


class UpdateDeleteProgressViewTest(TestCase):
    
    def setUp(self):
        user = User.objects.create_user(m_sEmail="test@gmail.com", m_sUsername="test", password="test")
        userProgress = UserProgress.objects.create(m_iUserID=1, m_iExp=0, user=user)
        userProgress.save()
        num_of_progresses = 3 
        num_of_badges = 3
        for i in range(num_of_progresses):
            Progress.objects.create(
                m_sCourseUrl=f"test{i}",
                m_sProgress=f"test{i}",
                userProgress=userProgress
            )
        for i in range(num_of_badges):
            Badge.objects.create(
                badge=f"test{i}",
                userProgress=userProgress
            )


    def test_progress_delete(self):
        response = self.client.post(reverse('deleteProgress'), {
            "m_iUserID": 1,
            "m_iExp": 0,
            "m_asBadges": [
                {
                    "m_sCourseUrl": "test1",
                    "m_sProgress": "test1"
                }
            ]
        })

        self.assertEqual(200, response.status_code)