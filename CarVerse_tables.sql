CREATE DATABASE CarVerse;
USE CarVerse;

CREATE TABLE user_table(
	user_id integer auto_increment,
	User_Name varchar(50) not null,
	Password varchar(30) not null,
	User_Type varchar(10) not null,
	primary key (user_id)
	);

CREATE TABLE make_table(
	Make_ID int(2) not null,
	Make_Name varchar(30) not null,
	primary key (Make_ID)
	);

CREATE TABLE class_type(
	Class_ID int(2) not null,
	Primary_Class varchar(30) not null,
	primary key (Class_ID)
	);

CREATE TABLE engine_type(
	Engine_Type_ID int(2) not null,
	Engine_Type varchar(30) not null,
	Transmission_Type varchar(20) not null,
	primary key (Engine_Type_ID)
	);

CREATE TABLE drivetrain_table(
	Drivetrain_ID int(2) not null,
	Drivetrain_type varchar(30) not null,
	primary key (Drivetrain_ID)
	);

CREATE TABLE msrp_table(
	MSRP_ID int(2) not null,
	MSRP_range varchar(20) not null,
	primary key (MSRP_ID)
	);

CREATE TABLE mpg_table(
	MPG_range_ID int(2) not null,
	MPG_range varchar(20) not null,
	primary key (MPG_range_ID)
	);

CREATE TABLE body_table(
	Body_type_ID int(2) not null,
	Body_type varchar(30) not null,
	primary key (Body_type_ID)
	);

CREATE TABLE warranty_table(
	Warranty_ID int(2) not null,
	Warranty_type varchar(30),
	Warranty_months int(2),
	Warranty_miles varchar(30) not null,
	primary key (Warranty_ID)
	);

CREATE TABLE main_car_table(
	car_id integer auto_increment,
	Make_ID int(2) not null,
	Model_Name varchar(20) not null,
	Engine_Type_ID int(2) not null,
	Trim_type varchar (50) not null,
	Body_type_ID int(2) not null,
	Class_ID int(2) not null,
	Drivetrain_ID int(2) not null,
	MPG_range_ID int(2) not null,
	MSRP_ID int(2) not null,
	Warranty_ID int(2) not null,
	primary key (car_id),
	foreign key (Make_ID) references make_table(Make_ID),
	foreign key (Engine_Type_ID) references engine_type(Engine_Type_ID),
	foreign key (Body_type_ID) references body_table(Body_type_ID),
	foreign key (Class_ID) references class_type(Class_ID),
	foreign key (Drivetrain_ID) references drivetrain_table(Drivetrain_ID),
	foreign key (MPG_range_ID) references mpg_table(MPG_range_ID),
	foreign key (MSRP_ID) references msrp_table(MSRP_ID),
	foreign key (Warranty_ID) references warranty_table(Warranty_ID)
	);
