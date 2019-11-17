/*The following lines add to the User Table*/
INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('Billy', 'admin', 'admin');
INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('David', 'admin', 'admin');
INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('Test1', 'password123', 'general');
INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('Test2', 'password456', 'general');

/*The following lines add to the Make Table*/
INSERT INTO make_table (Make_ID, Make_Name) VALUES (01, 'Acura');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (02, 'Audi');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (03, 'BMW');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (04, 'Cadillac');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (05, 'Chevrolet');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (06, 'Chrysler');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (07, 'Dodge');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (08, 'Ford');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (09, 'GMC');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (10, 'Honda');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (11, 'Infiniti');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (12, 'Jeep');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (13, 'Mazda');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (14, 'Mercedes Benz');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (15, 'Nissan');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (16, 'Subaru');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (17, 'Tesla');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (18, 'Toyota');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (19, 'Volkwagon');
INSERT INTO make_table (Make_ID, Make_Name) VALUES (20, 'Volvo');

/*The following lines add to the Class Table*/
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (01, 'Compact');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (02, 'Mid-Size');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (03, 'Full-Size');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (04, 'SUV');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (05, 'Sports');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (06, 'Van');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (07, 'Truck');
INSERT INTO class_type (Class_ID, Primary_Class) VALUES (08, 'Luxury');

/*The following lines add to the Engine Type Table*/
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (01, '4-Cylinder', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (02, '4-Cylinder', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (03, '6-Cylinder', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (04, '6-Cylinder', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (05, '8-Cylinder', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (06, '8-Cylinder', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (07, '12-Cylinder', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (08, '12-Cylinder', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (09, 'Hybrid', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (10, 'Hybrid', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (11, 'Full Electric', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (12, 'Full Electric', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (13, 'Other', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmittion_Type) VALUES (14, 'Other', 'Manual');

/*The following lines add to the Drivetrain Type Table*/
INSERT INTO drivetrain_table (Drivetrain_ID, Drivetrain_type) VALUES (01, 'Front Wheel Drive');
INSERT INTO drivetrain_table (Drivetrain_ID, Drivetrain_type) VALUES (02, 'Rear Wheel Drive');
INSERT INTO drivetrain_table (Drivetrain_ID, Drivetrain_type) VALUES (03, 'All Wheel Drive');
INSERT INTO drivetrain_table (Drivetrain_ID, Drivetrain_type) VALUES (04, '4 Wheel Drive');

/*The following lines add to the Body Type Table, SUV and Van are Repeats from Class table, maybe?*/
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (01, '2-Door Coupe');
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (02, '3-Door Hatchback');
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (03, '4-Door Sedan');
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (04, '5-Door Hatchback');
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (05, 'Sport Utility Vehicle');
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (06, 'Van');
INSERT INTO body_table (Body_type_ID, Body_type) VALUES (07, 'Pickup Truck');

/*The following lines add to the MSRP Table*/
INSERT INTO msrp_table (MSRP_ID, MSRP_range) VALUES (01, '<$20,000');
INSERT INTO msrp_table (MSRP_ID, MSRP_range) VALUES (02, '$20,000 - $30,000');
INSERT INTO msrp_table (MSRP_ID, MSRP_range) VALUES (03, '$30,000 - $40,000');
INSERT INTO msrp_table (MSRP_ID, MSRP_range) VALUES (04, '$40,000 - $50,000');
INSERT INTO msrp_table (MSRP_ID, MSRP_range) VALUES (05, '$50,000 - $60,000');
INSERT INTO msrp_table (MSRP_ID, MSRP_range) VALUES (06, '>$60,000');

/*The following lines add to the MPG Table*/
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (01, '<15 MPG');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (02, '15 - 20 MPG');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (03, '20 - 25 MPG');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (04, '25 - 30 MPG');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (05, '30 - 35 MPG');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (06, '35 - 40 MPG');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (07, '>40 MPG');

/*The following lines add to the Warranty Table*/
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (01, 'Powertrain', 36, '30,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (02, 'Bumber-to_bumper', 36, '30,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (03, 'Powertrain', 60, '60,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (04, 'Bumber-to_bumper', 60, '60,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (05, 'Powertrain', 90, '100,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (06, 'Bumber-to_bumper', 90, '100,000 Miles');


