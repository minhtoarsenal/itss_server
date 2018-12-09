from django.test import TestCase

from user.models import User

class TestUserModel(TestCase):

    @classmethod
    def setUpTestData(cls):
        User.objects.create_user(m_sEmail="vuong@gmail.com", m_sUsername="vuong", m_sPassword="vuong")
        
    def test_username_label(self):
        user = User.objects.get(user_id=1)
        username = user._meta.get_field('m_sUsername').verbose_name
        self.assertEqual(username, "m sUsername")



    def test_email_label(self):
        user = User.objects.get(user_id=1)
        username = user._meta.get_field('m_sEmail').verbose_name
        self.assertEqual(username, "m sEmail")


    def test_username_max_length(self):
        user = User.objects.get(user_id=1)
        username_length = user._meta.get_field('m_sUsername').max_length
        self.assertEqual(username_length, 40)


    def test_user_creation(self):
        self.assertEqual(User.objects.count(), 1)

  