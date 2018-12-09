from django.test import TestCase

from userProgress.models import UserProgress, Badge, Progress

from user.models import User

class TestUserModel(TestCase):

    @classmethod
    def setUpTestData(cls):
        user = User.objects.create_user(m_sEmail="test@gmail.com", m_sUsername="test", m_sPassword="test")
        userProgress = UserProgress.objects.create(m_iUserID=1, m_iExp=0, user=user)
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
    
    def test_UserID_label(self):
        user_progress = UserProgress.objects.get(id=1)
        userid = user_progress._meta.get_field('m_iUserID').verbose_name
        self.assertEqual(userid, "m iUserID")


    def test_exp_label(self):
        user_progress = UserProgress.objects.get(id=1)
        exp = user_progress._meta.get_field('m_iExp').verbose_name
        self.assertEqual(exp, "m iExp")

    def test_badge_max_length(self):
        badge = Badge.objects.get(id=1)
        badge_length = badge._meta.get_field('badge').max_length
        self.assertEqual(badge_length, 40)


    def test_progress_max_length(self):
        progress = Progress.objects.get(m_sCourseUrl='test1')
        progress_length = progress._meta.get_field('m_sProgress').max_length
        self.assertEqual(progress_length, 40)
    

    def test_courseUrl_max_length(self):
        progress = Progress.objects.get(m_sCourseUrl='test1')
        courseUrl_length = progress._meta.get_field('m_sCourseUrl').max_length
        self.assertEqual(courseUrl_length, 40)
    
        