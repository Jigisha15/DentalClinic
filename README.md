This is a 'Dental Clinic Management System' made using Boostrap for frontend and Django a Python framework for backend. The database that is used is the in-built database that Django provides ie 'dbsqlite'
The Project file structure is very self-explanatory if you are already introduced to Django. Also, it contains only one app, the name of my app is 'dentApp'.
The dentApp folder has the views.py files which contains the major backend logic behind the project. The urls of my project are located in the dentApp/urls.py file. The forms.py contains the data management in forms.
The Project folder is in-built default.
The static folder has the images folder which contains the locally stored images that I used in the project. Also, it contains the css folder(which I haven't used much because the use of Bootstrap).
Then comes the templates folder whic contains all the HTML files.
Overall the file structure is as simple as the frontend code, whereas the backend code needs some of your knowledge in python programming and Django forms.
Also, this project contains all the basic requirements any clinic management website would need.
The user can take a look at the major part of our dental clinic website without logging in but to make an appointment or contact the management the user needs to log in or create their account.
The admin can handle the appointments through the database directly or log in the admin account in the website interface to make the use of the 'manage' panel to manage the appointments, and hence a mail will be sent to the email id that the user has entered while making an appointment.
