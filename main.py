# Imports
from flask import render_template, flash, redirect, url_for, request, Flask, send_file
from flask_login import LoginManager, UserMixin, login_user, logout_user, current_user, login_required
from werkzeug.urls import url_parse
from wtforms import Form, StringField, DateTimeField, TextField, PasswordField, validators, SubmitField, TextAreaField, RadioField, IntegerField, FloatField, FileField, SelectField
from wtforms.fields.html5 import DateField
from wtforms.validators import ValidationError, DataRequired, EqualTo
from flask_bootstrap import Bootstrap
from flask_moment import Moment
from flask_wtf import FlaskForm
import sys
import pymysql 
import sqlite3
import getpass
from email.message import EmailMessage
import smtplib
from email.mime.text import MIMEText
import uuid
from werkzeug.utils import secure_filename
import os
import datetime
import re

# Connect to Database

db = pymysql.connect(host='localhost', user='root', password='root', db='carverse')
c = db.cursor()

# execute scripts from file function

def executeScriptsFromFile(filename):
	fd = open(filename, 'r')
	sqlFile = fd.read()
	fd.close()
	sqlCommands = sqlFile.split(';')

	for command in sqlCommands:
		try:
			if command.strip() != '':
				c.execute(command)
		except (IOError):
			print ("Command skipped: ")
	db.commit()
			
## TO RUN Existing SQL Code (Change directory)
		
#executeScriptsFromFile('/Users/williamm1978/Desktop/Car-Verse/sql/CarVerse_tables.sql')
#executeScriptsFromFile('/Users/williamm1978/Desktop/Car-Verse/sql/CarVerse_data.sql')

## FLASK FORMS subclassed from FlaskForm


class LoginForm(FlaskForm):
	username = TextField('Username', validators=[DataRequired()])
	password = PasswordField('Password', validators=[DataRequired()])
	submit = SubmitField('Sign In')

class SignupForm(FlaskForm):
	username = TextField('Username', validators=[DataRequired()])
	#Add built in Validator
	password = PasswordField('Password', validators=[DataRequired(), EqualTo('confirmPass', message='Passwords must match')])
	confirmPass = PasswordField('Repeat Password', validators=[DataRequired()])
	submit = SubmitField('Sign Up')

class AddCarForm(FlaskForm):
	c.execute('SELECT Make_ID, Make_Name FROM make_table')
	makeChoice = c.fetchall()
	choose = []
	for i in makeChoice:
		choose.append(i)
	make_choices = choose
	
	c.execute('SELECT Engine_Type_ID, Engine_Type FROM engine_type')
	engineChoice = c.fetchall()
	choose = []
	for i in engineChoice:
		choose.append(i)
	engine_choices = choose
	
	c.execute('SELECT Body_type_ID, Body_type FROM body_table')
	bodyChoice = c.fetchall()
	choose = []
	for i in bodyChoice:
		choose.append(i)
	body_choices = choose
	
	c.execute('SELECT Class_ID, Primary_Class FROM class_type')
	classChoice = c.fetchall()
	choose = []
	for i in classChoice:
		choose.append(i)
	class_choices = choose
	
	c.execute('SELECT Drivetrain_ID, Drivetrain_type FROM drivetrain_table')
	driveChoice = c.fetchall()
	choose = []
	for i in driveChoice:
		choose.append(i)
	drive_choices = choose
	
	c.execute('SELECT MPG_range_ID, MPG_range FROM mpg_table')
	mpgChoice = c.fetchall()
	choose = []
	for i in mpgChoice:
		choose.append(i)
	mileage_choices = choose
	
	c.execute('SELECT MSRP_ID, MSRP_range FROM msrp_table')
	priceChoice = c.fetchall()
	choose = []
	for i in priceChoice:
		choose.append(i)
	price_choices = choose
	
	c.execute('SELECT Warranty_ID, Warranty_type FROM warranty_table')
	warranChoice = c.fetchall()
	choose = []
	for i in warranChoice:
		choose.append(i)
	warranty_choices = choose
	
	
	Make_Name = SelectField('Automobile Manufacturer',choices= make_choices, coerce=int)
	Model_Name = StringField('Model Name', validators=[DataRequired()])
	Engine_Type = SelectField('Engine Type', choices= engine_choices, coerce=int)
	Trim_type = StringField('Model Trim Name', validators=[DataRequired()])
	Body_type =  SelectField('Body Type', choices= body_choices, coerce=int)
	Primary_Class = SelectField('Class Type', choices= class_choices, coerce=int)
	Drivetrain_type = SelectField('Drivetrain Type', choices= drive_choices, coerce=int)
	MPG_range = SelectField('MPG Range', choices= mileage_choices, coerce=int)
	MSRP_range = SelectField('MSRP Range', choices= price_choices, coerce=int)
	Warranty_type = SelectField('Warranty', choices= warranty_choices, coerce=int)
	submit =  SubmitField('Submit: ')

class ViewCarsForm(FlaskForm):
	car_id = SelectField('Current Model', choices= [],coerce=int)
	submit =  SubmitField('Search Cars')

## User & Automobile classes

class User(UserMixin):
	def __init__(self, username, password):
		self.id = username.replace("'", "")
		# hash the password and output it to stderr
		self.password = password


class Automobile():
	def __init__(self, car_id, Make_Name, Model_Name, Engine_Type, Trim_type, Body_type, Primary_Class, Drivetrain_type, MPG_range, MSRP_range, Warranty_type):
		self.id = car_id
		self.Make_Name = Make_Name
		self.Model_Name = Model_Name
		self.Engine_Type = Engine_Type
		self.Trim_type = Trim_type
		self.Body_type = Body_type
		self.Primary_Class = Primary_Class
		self.Drivetrain_type = Drivetrain_type
		self.MPG_range = MPG_range
		self.MSRP_range = MSRP_range
		self.Warranty_type = Warranty_type




## Creating the Flask app object and login manager

app = Flask(__name__)

skey = os.urandom(12)
app.config['SECRET_KEY'] = skey
bootstrap = Bootstrap(app)
moment = Moment(app)
login_manager = LoginManager(app)
login_manager.login_view = 'login'



# Code to load users and cars as functions to load later

def load_users():
	c.execute("SELECT * from user_table")
	users = c.fetchall()
	for user in users:
		user_db[user[1]]=user[2]	

	
def load_cars():
	c.execute("SELECT * from main_car_table")
	cars = c.fetchall()
	for car in cars:
		car_db[str(car[0])] = Automobile(car[0],car[1],car[2],car[3],car[4],car[5],car[6],car[7],car[8],car[9],car[10])		


# Initialize User and Car Databases

user_db = {}
car_db = {}

load_users()
load_cars()


# Check for User Name in DB
	
def profileIsSetup():
	if current_user.profileSetup == 1:
		return True
	else:
		return False
		


# Login manager uses this function to manage user sessions
# Function does a lookup by id and returns the User object if
# it exists, none otherwise

@login_manager.user_loader
def load_user(id):
	return User(id, user_db[id])
	
# Index & Search Car Routes	
@app.route('/', methods=['GET', 'POST'])
@app.route('/searchcar', methods=['GET', 'POST'])	
@app.route('/index', methods=['GET', 'POST'])
@login_required
def index():
	form = ViewCarsForm()
	load_cars()
	db = pymysql.connect(host='localhost', user='root', password='root', db='carverse')
	c = db.cursor()
	c.execute('SELECT car_id, Model_Name,Trim_type from main_car_table'.format(car_db))
	cars=c.fetchall()
	newTupe = []
	for i in cars:
		newTupe.append((i[0], i[1]+": "+i[2]))
	form.car_id.choices = newTupe
	if form.validate_on_submit():
		c.execute("SELECT * FROM main_car_table WHERE car_id={}".format(form.car_id.data))
		carData = c.fetchall()
		return render_template ('index.html', form=form, carData = carData)
	#form.Trim_type.data = cars
	return render_template ('index.html', form=form)

# Login Route
@app.route('/login', methods=['GET', 'POST'])
def login():
	if current_user.is_authenticated:
		return redirect(url_for('index'))
	# display the login form
	form = LoginForm()
	if form.validate_on_submit():
		user = form.username.data
		# validate user
		valid_password = user_db[form.username.data]
		if user is None or not valid_password:
			print('Invalid username or password', file=sys.stderr)
			redirect(url_for('index'))
		else:
			login_user(User (user, valid_password))
			flash('Login Successful', category='success')
			return redirect(url_for('index'))

	return render_template('login.html', title='Sign In', form=form)

# Sign Up Route
@app.route('/signup', methods=['GET', 'POST'])
def signup():
	if current_user.is_authenticated:
		return redirect(url_for('index'))
	# display the Signup form
	form = SignupForm()
	if form.validate_on_submit():
		user = form.username.data
		exists = user_db.get(user)
		# validate user
		if exists is None:
			user_pass = form.password.data
			c.execute ('INSERT INTO user_table (user_id, User_Name, Password, User_Type) VALUES ({},"{}","{}","{}")'.format(0,user, user_pass, 'User'))
			db.commit()
			load_users()
			return redirect(url_for('index'))
		else:
			flash('Invalid User Name or Password', category='error')
			return redirect(url_for('index'))

	return render_template('signUP.html', title='Sign Up', form=form)

# Add a Car Route
@app.route('/addcar', methods=['GET', 'POST'])
# @login_required
def addcar():
	form = AddCarForm()
	load_cars()
	db = pymysql.connect(host='localhost', user='root', password='root', db='carverse')
	c = db.cursor()
	c.execute ('SELECT * FROM main_car_table'.format(car_db))
	cars = c.fetchall()
	if form.validate_on_submit():
		
		Make_Name = form.Make_Name.data
		Model_Name = form.Model_Name.data
		Engine_Type = form.Engine_Type.data
		Trim_type = form.Trim_type.data
		Body_type = form.Body_type.data
		Primary_Class = form.Primary_Class.data
		Drivetrain_type = form.Drivetrain_type.data
		MPG_range = form.MPG_range.data
		MSRP_range = form.MSRP_range.data
		Warranty_type = form.Warranty_type.data
		
		sql = ('INSERT INTO main_car_table (car_id, Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES ({},{},"{}",{},"{}",{},{},{},{},{},{})'.format(0,Make_Name,Model_Name,Engine_Type,Trim_type,Body_type,Primary_Class,Drivetrain_type,MPG_range,MSRP_range,Warranty_type))
		#print(sql)
		c.execute (sql)
		db.commit()
		load_cars()
		return (redirect('/index'))
		
	return render_template('addcar.html', title='Add Car', form=form)

# Logout Route
@app.route('/logout')
def logout():
	logout_user()
	return redirect(url_for('index'))

# About Route
@app.route('/about')
def about():
	return render_template('about.html', title='About')

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=8080, debug=True)
	
