from django.test import TestCase

from course.models import Course, Module


class TestUserModel(TestCase):

    @classmethod
    def setUpTestData(cls):
        Course.objects.create(m_sCourseName="test", m_sCourseUrl="test")
        
        num_of_modules = 5 
        for i in range(num_of_modules):
            Module.objects.create(m_sName=f"test{i}", m_sUrl=f"test{i}")

    def test_coursename_label(self):
        course = Course.objects.get(id=1)
        coursename = course._meta.get_field('m_sCourseName').verbose_name
        self.assertEqual(coursename, "m sCourseName")



    def test_courseurl_label(self):
        course = Course.objects.get(id=1)
        courseurl = course._meta.get_field('m_sCourseUrl').verbose_name
        self.assertEqual(courseurl, "m sCourseUrl")


    def test_coursename_max_length(self):
        course = Course.objects.get(id=1)
        coursename_length = course._meta.get_field('m_sCourseName').max_length
        self.assertEqual(coursename_length, 40)


    def test_courseurl_max_length(self):
        course = Course.objects.get(id=1)
        courseurl_length = course._meta.get_field('m_sCourseUrl').max_length
        self.assertEqual(courseurl_length, 40)

    def test_modulename_max_length(self):
        module = Module.objects.get(id=1)
        modulename_length = module._meta.get_field('m_sName').max_length
        self.assertEqual(modulename_length, 80)
    
    def test_moduleurl_max_length(self):
        module = Module.objects.get(id=1)
        moduleurl_length = module._meta.get_field('m_sUrl').max_length
        self.assertEqual(moduleurl_length, 80)
    
  