
# DS Attendance System based on Face verification.
## About

In this Attendance System the Attendance for students is marked using Face verification.
Create account by registering as a user faculty and Login to account.
Aftter Login the faculty has the access to add a students, take Attendance, modify Student details.
The faculty can search Attendance of a student using Multiparamater Search, by specifying the student ID, date of attendance, period of Attendance.

The credentials for the Faculty are provided by superuser who has access to the whole database. Alse we can create faculty as a user through register signup and then login to the main account.

In this system you can register as a user faculty through signup and using social account google or facebook.
Through google and facebook social account, this web app only creates user, The credentials for the Faculty are provided by the superuser who has access to the whole database. Only the superuser can create faculty
.


We can add mutiple faculty in user through superuser.

**Django** web framework is used for the development of the whole web app.
**OpenCv and face_recognition API's** were used for the development of Face Recognizzer. The Face Recognizer can detect multiple face at a time and mark their attendance into Database.

**Note: Python version 3.9.13 is use for this project. And dlib package required for installation of face_recognition api is also uploaded.**
## Installation proccess for localhost

To run the web app on your local computer, install the required libraries ([requirements.txt]).

```python
pip install -r requirements.txt
```

**Note: If dlib is not installed then you can install the file 
"dlib-19.22.99-cp39-cp39-win_amd64.whl" which is attached with the code file**
```python
pip install dlib-19.22.99-cp39-cp39-win_amd64.whl
```

and run the following command in the command prompt:
```python
python manage.py runserver
``` 

**To create your own credential for logging into the application and also access database**
```python
python manage.py createsuperuser
```

After running the above command and creating the credentials, you can use the same credentials for logging in.


## 🛠 Tech-Stack
PYTHON, DJANGO, Javascript, HTML, CSS...

