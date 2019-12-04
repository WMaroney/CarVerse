INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('root', 'root', 'root');
INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('Billy@email.com', 'admin', 'root');
INSERT INTO user_table (User_Name, Password, User_Type) VALUES ('David@email.com', 'admin', 'root');

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
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (01, '4-Cylinder-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (02, '4-Cylinder-M', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (03, '6-Cylinder-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (04, '6-Cylinder-M', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (05, '8-Cylinder-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (06, '8-Cylinder-M', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (07, '12-Cylinder-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (08, '12-Cylinder-M', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (09, 'Hybrid-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (10, 'Hybrid-M', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (11, 'Full Electric-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (12, 'Full Electric-M', 'Manual');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (13, 'Other-A', 'Automatic');
INSERT INTO engine_type (Engine_Type_ID, Engine_Type, Transmission_Type) VALUES (14, 'Other-M', 'Manual');

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
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (08, '>100 MPC');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (09, '>200 MPC');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (10, '>300 MPC');
INSERT INTO mpg_table (MPG_range_ID, MPG_range) VALUES (11, '>400 MPC');

/*The following lines add to the Warranty Table*/
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (01, 'Powertrain-36', 36, '36,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (02, 'Bumber-to_bumper-36', 36, '36,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (03, 'Powertrain-60', 60, '60,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (04, 'Bumber-to_bumper-60', 60, '60,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (05, 'Powertrain-90', 90, '100,000 Miles');
INSERT INTO warranty_table (Warranty_ID, Warranty_type, Warranty_months, Warranty_miles) VALUES (06, 'Bumber-to_bumper-90', 90, '100,000 Miles');

/*The following lines add cars to the main_car_table.*/
/*Ford Fiesta*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 02, 'S', 03, 01, 01, 04, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 02, 'SE', 03, 01, 01, 04, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 02, 'SE Hatch', 04, 01, 01, 04, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 02, 'ST-Line', 04, 01, 01, 04, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 02, 'ST', 03, 04, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 01, 'S', 03, 01, 01, 04, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Fiesta', 01, 'SE', 03, 01, 01, 04, 01, 01);
/*Ford F-150*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'XL', 07, 07, 01, 02, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'XL', 07, 07, 01, 02, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'XL', 07, 07, 01, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'XL', 07, 07, 01, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'XLT', 07, 07, 01, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'XLT', 07, 07, 01, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'XLT', 07, 07, 01, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'XLT', 07, 07, 01, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'Lariat', 07, 07, 01, 02, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'Lariat', 07, 07, 01, 02, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'Lariat', 07, 07, 01, 02, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'Lariat', 07, 07, 01, 02, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'King Ranch', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'King Ranch', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'King Ranch', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'King Ranch', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'Raptor', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'Raptor', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'Raptor', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'Raptor', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'Platinum', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'Platinum', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'Platinum', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'Platinum', 07, 07, 01, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 03, 'Limited', 07, 07, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 04, 'Limited', 07, 07, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 05, 'Limited', 07, 07, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'F-150', 06, 'Limited', 07, 07, 01, 02, 06, 01);
/*Ford Transit Connect*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Transit Connect', 03, 'XL Passenger Wagon', 06, 06, 01, 02, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Transit Connect', 03, 'XLT Passenger Wagon', 06, 06, 01, 02, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (08, 'Transit Connect', 03, 'Titanium Passenger Wagon', 06, 06, 01, 02, 03, 01);
/*Subaru Legacy*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Base', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Premium', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Sport', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Limited', 03, 03, 03, 05, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Base', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Premium', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Sport', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Legacy', 01, 'Limited', 03, 03, 03, 05, 03, 03);
/*Subaru Outback*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Base', 04, 04, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Premium', 04, 04, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Sport', 04, 04, 03, 05, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Limited', 04, 04, 03, 05, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Base', 04, 04, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Premium', 04, 04, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Sport', 04, 04, 03, 05, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Outback', 01, 'Limited', 04, 04, 03, 05, 03, 03);
/*Subaru Impreza*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, 'Sedan', 03, 01, 03, 05, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, '5-door', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, 'Premium Sedan', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, 'Premium 5-door', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, 'Sedan', 03, 01, 03, 05, 01, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, '5-door', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, 'Premium Sedan', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, 'Premium 5-door', 03, 03, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, 'Sedan', 03, 01, 03, 05, 01, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, '5-door', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, 'Premium Sedan', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 01, 'Premium 5-door', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, 'Sedan', 03, 01, 03, 05, 01, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, '5-door', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, 'Premium Sedan', 03, 03, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Impreza', 02, 'Premium 5-door', 03, 03, 03, 05, 02, 03);
/*Subaru Crosstrek*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Base', 04, 01, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Premium', 04, 01, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Limited', 04, 01, 03, 05, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Hybrid', 04, 01, 03, 05, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Base', 04, 01, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Premium', 04, 01, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Limited', 04, 01, 03, 05, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Crosstrek', 01, 'Hybrid', 04, 01, 03, 05, 03, 03);
/*Subaru Forester*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Base', 04, 03, 03, 05, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Premium', 04, 03, 03, 05, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Sport', 04, 03, 03, 05, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Limited', 04, 03, 03, 05, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Base', 04, 03, 03, 05, 04, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Premium', 04, 03, 03, 05, 04, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Sport', 04, 03, 03, 05, 05, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Forester', 01, 'Limited', 04, 03, 03, 05, 05, 03);
/*Subaru Ascent*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Base', 05, 04, 03, 04, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Premium', 05, 04, 03, 04, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Limited', 05, 04, 03, 04, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Touring', 05, 04, 03, 04, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Base', 05, 04, 03, 04, 05, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Premium', 05, 04, 03, 04, 06, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Limited', 05, 04, 03, 04, 06, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'Ascent', 01, 'Touring', 05, 04, 03, 04, 06, 03);
/*Subaru BRZ*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'BRZ', 01, 'Limited', 01, 01, 03, 05, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'BRZ', 01, 'tS', 01, 01, 03, 04, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'BRZ', 02, 'Limited', 01, 01, 03, 05, 04, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'BRZ', 02, 'tS', 01, 01, 03, 04, 05, 03);
/*WRX*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 01, 'Base', 04, 01, 03, 04, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 01, 'Premium', 04, 01, 03, 04, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 01, 'Limited', 04, 01, 03, 04, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 01, 'STI', 04, 01, 03, 04, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 02, 'Base', 04, 01, 03, 04, 04, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 02, 'Premium', 04, 01, 03, 04, 05, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (16, 'WRX', 02, 'Limited', 04, 01, 03, 04, 05, 03);
/*Tesla Model 3*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (17, 'Model 3', 11, 'Standard', 03, 02, 02, 09, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (17, 'Model 3', 11, 'Long Lange', 03, 02, 03, 10, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (17, 'Model 3', 11, 'Performance', 03, 02, 03, 10, 04, 01);
/*Volkwagon Beetle*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (19, 'Beetle', 11, 'S', 02, 01, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (19, 'Beetle', 11, 'Final Edition S', 02, 01, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (19, 'Beetle', 11, 'SE', 02, 01, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (19, 'Beetle', 11, 'Final Edition SE', 02, 01, 01, 04, 02, 01);
/*Chevy Corvette*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (05, 'Corvette', 05, 'Grand Sport', 01, 05, 02, 03, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (05, 'Corvette', 06, 'Grand Sport', 01, 05, 02, 03, 06, 01);
/*Cheverolet Volt*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (05, 'Volt', 09, 'LT', 03, 01, 01, 06, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (05, 'Volt', 09, 'Premier', 03, 01, 01, 06, 03, 01);
/*Mercedes GLA*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (14, 'GLA', 01, '250 SUV', 05, 08, 03, 04, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (14, 'GLA', 01, '250 SUV 4-Matic', 05, 08, 03, 04, 05, 01);
/*Mercedes S550*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (14, 'S560', 01, 'Sedan', 03, 03, 03, 01, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (14, 'S560', 01, 'Sedan 4-Matic', 03, 03, 03, 01, 06, 01);
/*Jeep Wrangler*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 03, 'Sport', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 04, 'Sport', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 03, 'Sport S', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 04, 'Sport S', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 03, 'Freedom', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 04, 'Freedom', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 03, 'Sahara', 01, 04, 04, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (12, 'Wrangler', 04, 'Sahara', 01, 04, 04, 02, 03, 03);
/*Volvo S60*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (20, 'S60', 01, 'T5 FWD Momentum', 03, 02, 01, 04, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (20, 'S60', 01, 'T5 FWD R-Design', 03, 02, 03, 04, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (20, 'S60', 01, 'T6 AWD Momentum', 03, 02, 01, 04, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (20, 'S60', 01, 'T6 AWD R-Design', 03, 02, 03, 04, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (20, 'S60', 01, 'T8 AWD Momentum', 03, 02, 01, 04, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (20, 'S60', 01, 'T8 AWD R-Design', 03, 02, 03, 04, 04, 01);
/*Toyota Prius*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (18, 'Prius', 09, 'L Eco', 03, 01, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (18, 'Prius', 09, 'LE', 03, 01, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (18, 'Prius', 09, 'XLE', 03, 01, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (18, 'Prius', 09, 'Limited', 03, 01, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (18, 'Prius', 09, 'LE AWD-e', 03, 01, 03, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (18, 'Prius', 09, 'XLE AWD-e', 03, 01, 03, 07, 02, 01);
/*Acura RDX*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (01, 'RDX', 01, 'FWD', 05, 08, 01, 03, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (01, 'RDX', 01, 'SH-AWD', 05, 08, 03, 03, 03, 01);
/*Nissan Leaf*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (15, 'Leaf', 01, 'S', 03, 01, 01, 08, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (15, 'Leaf', 01, 'SV', 03, 01, 01, 08, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (15, 'Leaf', 01, 'SL', 03, 01, 01, 08, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (15, 'Leaf', 01, 'S Plus', 03, 01, 01, 08, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (15, 'Leaf', 01, 'SV Plus', 03, 01, 01, 08, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (15, 'Leaf', 01, 'SL Plus', 03, 01, 01, 08, 03, 01);
/*Mazda 6*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (13, '6', 01, 'Sport', 03, 03, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (13, '6', 01, 'Touring', 03, 03, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (13, '6', 01, 'Grand Touring', 03, 03, 01, 04, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (13, '6', 01, 'Grand Touring Reserve', 03, 03, 01, 04, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (13, '6', 01, 'Signature', 03, 03, 01, 04, 03, 01);
/*Audi*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (02, 'A3', 01, 'Sport Premium', 03, 03, 01, 05, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (02, 'A3', 01, 'Sport Premium Plus', 03, 03, 01, 05, 03, 01);
/*BMW 5 Series*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (03, '5 Series', 01, '530i Sedan', 03, 03, 02, 05, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (03, '5 Series', 01, '530i xDrive Sedan', 03, 03, 03, 05, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (03, '5 Series', 03, '540i Sedan', 03, 03, 02, 05, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (03, '5 Series', 03, '540i xDrive Sedan', 03, 03, 03, 05, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (03, '5 Series', 09, '530e Sedan', 03, 03, 02, 07, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (03, '5 Series', 09, '530e xDrive Sedan', 03, 03, 03, 07, 06, 01);
/*Cadillac Escalade*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Base 2WD', 05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Base 4WD', 05, 04, 03, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Luxury 2WD', 05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Luxury 4WD', 05, 04, 03, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Premium Luxury 2WD', 05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Premium Luxury 4WD', 05, 04, 03, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Platinum 2WD', 05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (04, 'Escalade', 05, 'Platinum 4WD', 05, 04, 03, 02, 06, 01);
/*Chrysler 300*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (06, '300', 03, 'Touring',    05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (06, '300', 03, 'Touring L',  05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (06, '300', 03, 'S',          05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (06, '300', 03, 'Limited',    05, 04, 01, 02, 06, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (06, '300', 03, 'C', 05, 04, 01, 02, 06, 01);
/*Dodge RAM 1500*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Tradesman', 07, 07, 02, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Big Horn', 07, 07, 02, 02, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Laramie', 07, 07, 02, 02, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Rebel', 07, 07, 02, 02, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Laramie Longhorn', 07, 07, 02, 02, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Limited', 07, 07, 02, 02, 05, 01);

INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Tradesman', 07, 07, 02, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Big Horn', 07, 07, 02, 02, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Laramie', 07, 07, 02, 02, 04, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Rebel', 07, 07, 02, 02, 04, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Laramie Longhorn', 07, 07, 02, 02, 05, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (07, 'RAM 1500', 03, 'Limited', 07, 07, 02, 02, 05, 03);
/*GMC Canyon*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (09, 'Canyon', 03, 'SLE Elevation', 07, 07, 02, 03, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (09, 'Canyon', 03, 'SLE Convenience', 07, 07, 02, 03, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (09, 'Canyon', 03, 'SLE Elevation', 07, 07, 02, 03, 03, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (09, 'Canyon', 03, 'SLE Convenience', 07, 07, 02, 03, 03, 03);
/*Infinit Q60*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (11, 'Q60', 03, '3.0t Pure',         01, 02, 02, 03, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (11, 'Q60', 03, '3.0t Pure AWD',     01, 02, 02, 03, 03, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (11, 'Q60', 03, '3.0t Luxe',         01, 02, 02, 03, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (11, 'Q60', 03, '3.0t Luxe AWD',     01, 02, 02, 03, 04, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (11, 'Q60', 03, 'Red Sport 400',     01, 02, 02, 03, 05, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (11, 'Q60', 03, 'Red Sport 400 AWD', 01, 02, 02, 03, 05, 01);
/*Honda Insight*/
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (10, 'Insight', 01, 'LX', 03, 02, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (10, 'Insight', 01, 'EX', 03, 02, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (10, 'Insight', 01, 'sx', 03, 02, 01, 07, 02, 01);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (10, 'Insight', 01, 'LX', 03, 02, 01, 07, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (10, 'Insight', 01, 'EX', 03, 02, 01, 07, 02, 03);
INSERT INTO main_car_table (Make_ID, Model_Name, Engine_Type_ID, Trim_type, Body_type_ID, Class_ID, Drivetrain_ID, MPG_range_ID, MSRP_ID, Warranty_ID) VALUES (10, 'Insight', 01, 'sx', 03, 02, 01, 07, 02, 03);
