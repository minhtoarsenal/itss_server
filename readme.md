# How to use
Make sure that [django](https://www.djangoproject.com/) and [django-rest-framework](https://www.django-rest-framework.org/) are installed on your machine.
```
python3 -m django --version
pip show djangorestframework
```

Besides, these are other packages needed to be installed: cors-headers and rest-swaggers 
```
pip install django-cors-headers
pip install django-rest-swagger
```

Clone this repository through git
```
git clone https://github.com/minhtoarsenal/itss_server
cd itss_server
```
Run the local server (under itss_server folder)
```
python manage.py runserver
```
Something similar to the following lines should appear on your terminal
```
Performing system checks...

System check identified no issues (0 silenced).
December 09, 2018 - 02:36:05
Django version 2.1.4, using settings 'itss_server.settings'
Starting development server at http://127.0.0.1:8000/
Quit the server with CONTROL-C.

```

- Show User List

![user list](https://github.com/minhtoarsenal/itss_server/blob/master/images/user_list.png)

- Register User

![user register]
(/images/user_register.png)

- Change Password User

![user change password](https://github.com/minhtoarsenal/itss_server/blob/master/images/user_changePass.png)

- Authenticate and create User Progress

![user authenticate](https://github.com/minhtoarsenal/itss_server/blob/master/images/user_authenticate.png)

- Delete User 

![user delete](https://github.com/minhtoarsenal/itss_server/blob/master/images/user_delete.png)


- Show Course List 


![Course List](https://github.com/minhtoarsenal/itss_server/blob/master/images/course_list.png)

- Register Course 

![course register](https://github.com/minhtoarsenal/itss_server/blob/master/images/course_register.png)

- Update Module Course

![course update](https://github.com/minhtoarsenal/itss_server/blob/master/images/course_update.png)

- Get Course By Name

![get course by name](https://github.com/minhtoarsenal/itss_server/blob/master/images/course_get_by_name.png)

- Delete Course

![delete course](https://github.com/minhtoarsenal/itss_server/blob/master/images/course_delete.png)

- Show User Progress List 

![User Progress List](https://github.com/minhtoarsenal/itss_server/blob/master/images/userProgress_list.png)

- Update Progress 

![update progress](https://github.com/minhtoarsenal/itss_server/blob/master/images/userProgress_updateProgress.png)

- Update Badge

![update badge](https://github.com/minhtoarsenal/itss_server/blob/master/images/userProgress_updateBadge.png)

- Delete Progress

![delete Progress](https://github.com/minhtoarsenal/itss_server/blob/master/images/userProgress_deleteProgress.png)







