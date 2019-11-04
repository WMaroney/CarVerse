CREATE DATABASE CarVerse;
USE CarVerse;

CREATE TABLE user_table(
	User_Name varchar(50) not null,
	Password varchar(30) not null,
	User_Type varchar(10) not null,
	primary key (User_Name)
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
	Transmittion_Type varchar(20) not null,
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
