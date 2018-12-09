from django.shortcuts import reverse

from django.test import TestCase
from course.models import Course, Module

from rest_framework import response

class CourseListViewTest(TestCase):
    @classmethod
    def setUpTestData(cls):
        course = Course.objects.create(m_sCourseName="test", m_sCourseUrl="test")
        course.save()
        number_of_modules = 5

        for i in range(number_of_modules):
            Module.objects.create(
                m_sName=f"test{i}",
                m_sUrl=f"test{i}",
            )

    def test_view_url_exists_at_desired_location(self):
        response = self.client.get('/api/v1/courses/list')
        self.assertEqual(response.status_code, 200)

    def test_view_url_accessible_by_name(self):
        response = self.client.get(reverse('listCourse'))
        self.assertEqual(response.status_code, 200)

    def test_lists_all_modules(self):
        response = self.client.get(reverse('listCourse'))
        self.assertEqual(len(response.renderer_context), 5)

class CourseRegisterViewTest(TestCase):
    def setUp(self):
        self.course = Course.objects.create(m_sCourseName="test", m_sCourseUrl="test")
        self.course.save()
        number_of_modules = 5

        for i in range(number_of_modules):
            Module.objects.create(
                m_sName=f"test{i}",
                m_sUrl=f"test{i}",
            )
        
    def test_course_creation(self):
        response = self.client.post(reverse('registerCourse'), {
            "m_sCourseName": "test",
            "m_sCourseUrl": "test",
        })

        self.assertEqual(Course.objects.count(), 2)

        self.assertEqual(200, response.status_code)

    def test_view_url_exists_at_desired_location(self):
        response = self.client.post('/api/v1/courses/register/')
        self.assertEqual(response.status_code, 200)


    def test_view_url_accessible_by_name(self):
        response = self.client.post(reverse('registerCourse'))
        self.assertEqual(response.status_code, 200)


class CourseUpdateDeleteViewTest(TestCase):
    def setUp(self):
        self.course = Course.objects.create(m_sCourseName="test", m_sCourseUrl="test")
        self.course.save()
        number_of_modules = 5

        for i in range(number_of_modules):
            Module.objects.create(
                m_sName=f"test{i}",
                m_sUrl=f"test{i}",
            )

    def test_course_update(self):
        response = self.client.put(reverse('update'), {
            "m_sCourseName": "test",
            "m_sCourseUrl": "test",
            "m_acModules": [
                {
                    "m_sName": "test",
                    "m_sUrl": "test"
                }
            ]
        })

        self.assertEqual(Course.objects.count(), 1)

    
    def test_course_delete(self):
        response = self.client.post(reverse('delete'), {
            "m_sCourseName": "test",
            "m_sCourseUrl": "test",
            "m_acModules": [
                {
                    "m_sName": "test",
                    "m_sUrl": "test"
                }
            ]
        })

        self.assertEqual(Course.objects.count(), 1)

        self.assertEqual(200, response.status_code)

    def test_view_url_exists_at_desired_location(self):
        response = self.client.post('/api/v1/courses/delete/')
        self.assertEqual(response.status_code, 200)


    def test_view_url_accessible_by_name(self):
        response = self.client.post(reverse('deleteCourse'))
        self.assertEqual(response.status_code, 200)
        

