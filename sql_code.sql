DROP TABLE PATIENTS ;
create table PATIENTS1( 
Patient_id number (5) primary key,
Patient_name varchar(20),
Age number(5),
Gender varchar(20),
Address varchar(20),   
P_Contact number(10));

select * from Patients1;

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address,P_Contact) VALUES (001, 'John Doe', 25, 'Male', '123 Main St', 5551234567);
INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address,P_Contact) VALUES (002, 'Jane Smith', 30, 'Female', '456 Elm St', 5559876543);
INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (003, 'Michael Johnson', 40, 'Male', '789 Oak St', 5552345678);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (004, 'Emily Davis', 35, 'Female', '101 Pine St', 5558765432);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (005, 'Chris Wilson', 28, 'Male', '222 Maple St', 5553456789);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (006, 'Sarah Brown', 45, 'Female', '333 Cedar St', 5556543210);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (007, 'David Lee', 50, 'Male', '444 Walnut St', 5554321098);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (008, 'Jennifer Miller', 22, 'Female', '555 Birch St', 5552109876);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (009, 'Matthew Taylor', 33, 'Male', '666 Spruce St', 5557890123);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (010, 'Jessica Martinez', 27, 'Female', '777 Pine St', 5553210987);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (011, 'Daniel Garcia', 38, 'Male', '888 Oak St', 5556789012);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (012, 'Amanda Hernandez', 29, 'Female', '999 Elm St', 5551098765);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (013, 'James Rodriguez', 42, 'Male', '111 Maple St', 5558901234);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (014, 'Ashley Lopez', 31, 'Female', '222 Cedar St', 5554321098);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (015, 'Robert Gonzalez', 36, 'Male', '333 Walnut St', 5552109876);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (016, 'Brittany Perez', 24, 'Female', '444 Birch St', 5557890123);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (017, 'Steven Sanchez', 39, 'Male', '555 Spruce St', 5553210987);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (018, 'Melissa Torres', 32, 'Female', '666 Pine St', 5556789012);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (019, 'Kevin Rivera', 37, 'Male', '777 Oak St', 5551098765);

INSERT INTO Patients1 (Patient_id, Patient_name, Age, Gender, Address, P_Contact) 
VALUES (020, 'Stephanie Scott', 26, 'Female', '888 Elm St', 5558901234);

select * from Patients1;

create table Department1( 
Department_id number (5) primary key,
HeadDoctor_id varchar(20),
Department_Name varchar(20));

INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (001, 001, 'Cardiology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (002, 002, 'Neurology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (003, 003, 'Oncology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (004, 004, 'Pediatrics');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (005, 005, 'Orthopedics');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (006, 006, 'Gynecology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (007, 007, 'Urology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (008, 008, 'Dermatology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (009, 009, 'Emergency Medicine');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (010, 010, 'Internal Medicine');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (011, 011, 'Surgery');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (012, 012, 'Psychiatry');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (013, 013, 'Radiology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (014, 014, 'Anesthesiology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (015, 015, 'Ophthalmology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (016, 016, 'Pathology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (017, 017, 'Cardiothoracic Surgery');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (018, 018, 'Endocrinology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (019, 019, 'Hematology');
INSERT INTO Department1 (Department_id, HeadDoctor_id, Department_Name) VALUES (020, 020, 'Pulmonology');

select * from Department1;

create table Doctors1( 
Doctor_id number (5) primary key,
Doctor_name varchar(20),
Specialization varchar(20),
Department_id number(5) references Department1(Department_id) ,   
D_Contact number(10));
drop table doctors1;
INSERT INTO Doctors1( Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (001, 'John Mark','Cardiologist',001,5551995566);
INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (002, 'Alice Johnson', 'Neurologist', '002', 5552223333);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (003, 'Michael Smith', 'Oncologist', '003', 5553334444);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (004, 'Emily Brown', 'Pediatrician', '004', 5554445555);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (005, 'David Wilson', 'Orthopedist', '005', 5555556666);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (006, 'Jessica Martinez', 'Gynecologist', '006', 5556667777);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (007, 'Ryan Garcia', 'Urologist', '007', 5557778888);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (008, 'Jennifer Lee', 'Dermatologist', '008', 5558889999);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (009, 'Matthew Taylor', 'Emergency Medicine Physician', '009', 5559990000);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (010, 'Sophia Davis', 'Internal Medicine Physician', '010', 5550001111);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (011, 'James Rodriguez', 'General Surgeon', '011', 5551112222);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (012, 'Ethan Hernandez', 'Psychiatrist', '012', 5552223333);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (013, 'Olivia Gonzalez', 'Radiologist', '013', 5553334444);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (014, 'William Martinez', 'Anesthesiologist', '014', 5554445555);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (015, 'Emma Lopez', 'Ophthalmologist', '015', 5555556666);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (016, 'Noah Perez', 'Pathologist', '016', 5556667777);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (017, 'Ava Sanchez', 'Cardiothoracic Surgeon', '017', 5557778888);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (018, 'Logan Torres', 'Endocrinologist', '018', 5558889999);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (019, 'Isabella Rivera', 'Hematologist', '019', 5559990000);

INSERT INTO Doctors1 (Doctor_id, Doctor_name, Specialization, Department_id, D_Contact) 
VALUES (020, 'Mason Scott', 'Pulmonologist', '020', 5550001111);


select * from Doctors1;

create table Appointments0( 
Appointment_id number (5) primary key,
Patient_id number(5) references Patients1(Patient_id),
Doctor_id number(5) references Doctors1(Doctor_id), 
A_Date date,
A_Time timestamp,
Status varchar(20));

INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (1, 001, 001, DATE '2024-03-28', TO_TIMESTAMP('2024-03-28 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (2, 002, 002, DATE '2024-03-29', TO_TIMESTAMP('2024-03-29 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');

 
INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (3, 003, 003, DATE '2024-03-30', TO_TIMESTAMP('2024-03-30 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (4, 004, 004, DATE '2024-03-31', TO_TIMESTAMP('2024-03-31 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (5, 005, 005, DATE '2024-04-01', TO_TIMESTAMP('2024-04-01 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (6, 006, 006, DATE '2024-04-02', TO_TIMESTAMP('2024-04-02 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (7, 007, 007, DATE '2024-04-03', TO_TIMESTAMP('2024-04-03 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (8, 008, 008, DATE '2024-04-04', TO_TIMESTAMP('2024-04-04 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');

INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (9, 009, 009, DATE '2024-04-05', TO_TIMESTAMP('2024-04-05 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');

INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (10, 010, 010, DATE '2024-04-06', TO_TIMESTAMP('2024-04-06 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (11, 011, 011, DATE '2024-04-07', TO_TIMESTAMP('2024-04-07 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (12, 012, 012, DATE '2024-04-08', TO_TIMESTAMP('2024-04-08 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (13, 013, 013, DATE '2024-04-09', TO_TIMESTAMP('2024-04-09 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (14, 014, 014, DATE '2024-04-10', TO_TIMESTAMP('2024-04-10 13:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (15, 015, 015, DATE '2024-04-11', TO_TIMESTAMP('2024-04-11 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (16, 016, 016, DATE '2024-04-12', TO_TIMESTAMP('2024-04-12 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (17, 017, 017, DATE '2024-04-13', TO_TIMESTAMP('2024-04-13 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (18, 018, 018, DATE '2024-04-14', TO_TIMESTAMP('2024-04-14 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (19, 019, 019, DATE '2024-04-15', TO_TIMESTAMP('2024-04-15 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');


INSERT INTO Appointments0 (Appointment_id, Patient_id, Doctor_id, A_Date, A_Time, Status)
VALUES (20, 020, 020, DATE '2024-04-16', TO_TIMESTAMP('2024-04-16 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Scheduled');

Select * from appointments0

create table Beds1(
Bed_id number (5) primary key, 
Department_id number(5) references Department1(Department_id),
Status varchar(20));

INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (101, 1, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (102, 2, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (103, 3, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (104, 4, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (105, 5, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (106, 6, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (107, 7, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (108, 8, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (109, 9, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (110, 10, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (111, 11, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (112, 12, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (113, 13, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (114, 14, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (115, 15, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (116, 16, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (117, 17, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (118, 18, 'Vacant');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (119, 19, 'Occupied');


INSERT INTO Beds1 (Bed_id, Department_id, Status)
VALUES (120, 20, 'Vacant');

select * from beds1;

create table Medication0(
Medication_id number (5) primary key, 
Med_Name varchar (20),
Manufacturer varchar (20), 
Unit_Price number(5));

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (1, 'Aspirin', 'Bayer', 10);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (2, 'Paracetamol', 'Johnson', 8);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (3, 'Ibuprofen', 'Pfizer', 12);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (4, 'Amoxicillin', 'GSK', 15);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (5, 'Omeprazole', 'AstraZeneca', 20);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (6, 'Lisinopril', 'Novartis', 18);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (7, 'Simvastatin', 'Merck', 25);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (8, 'Metformin', 'Roche', 22);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (9, 'Prednisone', 'AbbVie', 30);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (10, 'Atorvastatin', 'Sanofi', 27);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (11, 'Levothyroxine', 'Bristol Myers Squibb', 35);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (12, 'Metoprolol', 'Gilead Sciences', 28);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (13, 'Amlodipine', 'Abbott Laboratories', 23);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (14, 'Albuterol', 'Eli Lilly', 18);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (15, 'Hydrochlorothiazide', 'Celgene', 21);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (16, 'Gabapentin', 'Biogen', 17);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (17, 'Sertraline', 'Amgen', 19);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (18, 'Warfarin', 'Vertex ', 24);

INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (19, 'Citalopram', 'Regeneron', 20);


INSERT INTO Medication0 (Medication_id, Med_Name, Manufacturer, Unit_Price)
VALUES (20, 'Metronidazole', 'Biogen', 15);

select * from Medication0;



CREATE TABLE Prescription2 (
    Prescription_id NUMBER(5) PRIMARY KEY,
    Patient_id NUMBER(5) REFERENCES Patients1(Patient_id),
    Doctor_id NUMBER(5) REFERENCES Doctors1(Doctor_id),
    Medication_id NUMBER(5) REFERENCES Medication0(Medication_id),
    P_Date DATE
);

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (111, 1, 1, 1, DATE '2024-03-27');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (112, 2, 2, 2, DATE '2024-03-28');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (113, 3, 3, 3, DATE '2024-03-29');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (114, 4, 4, 4, DATE '2024-03-30');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (115, 5, 5, 5, DATE '2024-03-31');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (116, 6, 6, 6, DATE '2024-04-01');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (117, 7, 7, 7, DATE '2024-04-02');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (118, 8, 8, 8, DATE '2024-04-03');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (119, 9, 9, 9, DATE '2024-04-04');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (120, 10, 10, 10, DATE '2024-04-05');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (121, 11, 11, 11, DATE '2024-04-06');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (122, 12, 12, 12, DATE '2024-04-07');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (123, 13, 13, 13, DATE '2024-04-08');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (124, 14, 14, 14, DATE '2024-04-09');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (125, 15, 15, 15, DATE '2024-04-10');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (126, 16, 16, 16, DATE '2024-04-11');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (127, 17, 17, 17, DATE '2024-04-12');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (128, 18, 18, 18, DATE '2024-04-13');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (129, 19, 19, 19, DATE '2024-04-14');

INSERT INTO Prescription2 (Prescription_id, Patient_id, Doctor_id, Medication_id, P_Date)
VALUES (130, 20, 20, 20, DATE '2024-04-15');

select * from prescription2;

create table Dependents0 (
Patient_id number(5) references Patients1(Patient_id) ,
Dependant_Name varchar (20), 
Contact number (10),
Relationship varchar (20));

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (001, 'Alice Smith', 1234567890, 'Daughter');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (002, 'Bob Johnson', 2345678901, 'Son');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (003, 'Carol Williams', 3456789012, 'Spouse');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (004, 'David Brown', 4567890123, 'Sibling');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (005, 'Emma Jones', 5678901234, 'Friend');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (006, 'Frank Davis', 6789012345, 'Relative');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (007, 'Grace Miller', 7890123456, 'Aunt');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (008, 'Henry Wilson', 8901234567, 'Uncle');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (009, 'Ivy Martinez', 9012345678, 'Cousin');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (010, 'Jack Taylor', 1234567890, 'Neighbor');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (011, 'Kate White', 2345678901, 'Friend');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (012, 'Liam Harris', 3456789012, 'Colleague');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (013, 'Mia Clark', 4567890123, 'Acquaintance');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (014, 'Noah Thomas', 5678901234, 'Sibling');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (015, 'Olivia Martinez', 6789012345, 'Friend');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (016, 'Patrick Wilson', 7890123456, 'Relative');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (017, 'Quinn Johnson', 8901234567, 'Cousin');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (018, 'Rachel Brown', 9012345678, 'Aunt');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (019, 'Samuel Davis', 1234567890, 'Uncle');

INSERT INTO Dependents0 (Patient_id, Dependant_Name, Contact, Relationship)
VALUES (020, 'Taylor Miller', 2345678901, 'Sibling');

select * from Dependents0;

--ADD
Alter table Patients1 Add(Weight number);

--DROP
Alter table Patients1 drop column Weight;  
select * from patients1;

--RENAME COLUMN OF A TABLE
Alter table Patients1 rename column Address to Street;

select * from patients1 WHERE Gender = 'Male';

select * from patients1 WHERE Gender = 'Female' and Age>30;

SELECT * FROM Appointments0 WHERE A_Time BETWEEN TIMESTAMP '2024-03-29 09:00:00' AND TIMESTAMP '2024-03-29 12:00:00';

SELECT * FROM Medication0 WHERE Unit_Price < 20;



























