Title
1.Pitches

Description
This is a web application (1_Minute_Pitch) allows users to submit their one minute pitches and other users will vote on them and leave comments to give their feedback. The pitches are organized categorically.. You can visit the live site on 

Author
Eid Abdullahi

Features
As a user of the web application you will be able to:
See all submitted pitches arranged in categories
Create an account
Log in
Add a pitch based on category
Upvote or downvote a pitch
Comment on a pitch
See comments posted on each individual pitch
Edit your profile i.e will be able to add a short bio about yourself and a profile picture
Specifications
BehaviorInputOutputView Product PitchesClick on any categoryTaken to the clicked categoryClick on Click Here To Post A PitchIf logged in, display form to add a pitchRedirected to the home pageClick upvote/ downvote buttonRedirects to home pageUpvote/ downvote count changesClick on profileRedirects to the profile pageUser adds bio and profile picture

CODEBEAT
Getting started
Prerequisites
python3.6
virtual environment
pip
Cloning
In your terminal:
  $ git clone "https://github.com/EidAbdullahi/pitches"
  $ cd 1_Minute_Pitch

Running the Application
Install virtual environment using $ python3.6 -m venv --without-pip virtual
Activate virtual environment using $ source virtual/bin/activate
Download pip in our environment using $ curl https://bootstrap.pypa.io/get-pip.py | python
Install all the dependencies from the requirements.txt file by running python3.6 pip install -r requirements.txt
Create a start.sh file in the root of the folder and add the following code:
  export MAIL_USERNAME=<your-email-address>
  export MAIL_PASSWORD=<your-email-password>
  export SECRET_KEY=<your-secret-key>
Edit the configuration instance in manage.py by commenting on production instance and uncommenting development instance
To run the application, in your terminal:
  $ chmod a+x start.sh
  $ ./start.sh

Testing the Application
To run the tests for the class file:
  $ python3.6 manage.py server

Technologies Used
Python3.6
Flask
HTML
Bootstrap
This application is developed using Python3.6, Flask, HTML and Bootstrap

Support and Team
Eid Abdullahi

License

MIT License
