--DATA INSERTION
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (1, 'Paracetamol', '31-DEC-2023');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (2, 'Amoxicillin', '30-SEP-2022');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (3, 'Lisinopril', '15-JUN-2024');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (4, 'Atorvastatin', '31-MAY-2023');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (5, 'Omeprazole', '30-NOV-2024');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (6, 'Metformin', '31-AUG-2023');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (7, 'Sertraline', '28-FEB-2024');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (8, 'Simvastatin', '15-OCT-2023');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (9, 'Losartan', '30-SEP-2023');
INSERT INTO Medicine (MedicineID, MedicineName, ExpiryDate) VALUES (10, 'Levothyroxine', '31-JAN-2024');

INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Ambulance', 101);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'FirstAid', 102);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Unavailable', 'Poison_Control', 103);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Paramedics', 104);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Burn_Unit', 105);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Rehabilitation', 106);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Nutritionist', 107);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Unavailable', 'Airlift', 108);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Palliative_Service', 109);
INSERT INTO Services (ServiceAvailability, ServiceName, ServiceID) VALUES ('Available', 'Nursing', 110);

INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Flu Vaccine', 50, 'Prevention of influenza', 1010);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Tetanus Toxoid', 10, 'Protection against tetanus', 20);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Hepatitis B Vaccine', 20, 'Prevention of hepatitis B', 30);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Insulin', 5, 'Diabetes management', 40);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Penicillin', 250, 'Treatment of bacterial infections', 50);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Epinephrine', 0.3, 'Emergency treatment of severe allergic reactions', 60);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Vitamin B12 Injection', 1000, 'Supplementation for vitamin B12 deficiency', 70);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Depo-Provera', 150, 'Long-acting birth control', 80);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Intravenous Immunoglobulin', 400, 'Immune system disorders', 90);
INSERT INTO Injection (InjectionName, Dosage, Cause, InjectionID) VALUES ('Morphine', 10, 'Pain management', 100);

INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (21, 'Heart', 'Available');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (22, 'Kidney', 'Unavailable');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (23, 'Liver', 'Available');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (24, 'Lung', 'Available');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (25, 'Pancreas', 'Unavailable');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (26, 'Cornea', 'Available');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (27, 'Bone Marrow', 'Unavailable');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (28, 'Intestine', 'Available');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (29, 'Skin', 'Available');
INSERT INTO Organ (DonorOrganID, OrganType, DonorStatus) VALUES (290, 'Heart', 'Unavailable');

INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (41, 'A+', 100);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (42, 'B+', 75);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (43, 'O+', 150);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (44, 'AB+', 50);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (45, 'A-', 30);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (46, 'B-', 20);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (47, 'O-', 80);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (48, 'AB-', 10);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (49, 'A+', 150);
INSERT INTO Blood (BloodID, BloodType, BloodQty) VALUES (490, 'O+', 150);

INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (71, 'Stethoscope', 5);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (72, 'Surgical Scissors', 10);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (73, 'Blood Pressure Monitor', 3);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (74, 'Defibrillator', 2);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (75, 'X-Ray Machine', 1);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (76, 'Surgical Gloves', 50);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (77, 'Infusion Pump', 4);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (78, 'Oxygen Concentrator', 2);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (79, 'Surgical Mask', 100);
INSERT INTO Equipments (EquipmentID, EquipmentType, EquipmentQty) VALUES (790, 'Autoclave', 2);

INSERT INTO Tests (TestID, TestName, TestType) VALUES (91, 'Complete Blood Count', 'Blood Test');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (92, 'X-Ray', 'Radiology');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (93, 'Electrocardiogram', 'Cardiology');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (94, 'Urinalysis', 'Laboratory');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (95, 'MRI Scan', 'Radiology');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (96, 'Biopsy', 'Pathology');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (97, 'Colonoscopy', 'Gastroenterology');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (98, 'Pulmonary Function Test', 'Respiratory');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (99, 'Allergy Testing', 'Immunology');
INSERT INTO Tests (TestID, TestName, TestType) VALUES (990, 'Echocardiogram', 'Cardiology');

INSERT INTO State (PinCode, State, City) VALUES (110001, 'Delhi', 'New Delhi');
INSERT INTO State (PinCode, State, City) VALUES (400001, 'Maharashtra', 'Mumbai');
INSERT INTO State (PinCode, State, City) VALUES (560001, 'Karnataka', 'Bengaluru');
INSERT INTO State (PinCode, State, City) VALUES (600001, 'Tamil Nadu', 'Chennai');
INSERT INTO State (PinCode, State, City) VALUES (700001, 'West Bengal', 'Kolkata');
INSERT INTO State (PinCode, State, City) VALUES (500001, 'Telangana', 'Hyderabad');
INSERT INTO State (PinCode, State, City) VALUES (380001, 'Gujarat', 'Ahmedabad');
INSERT INTO State (PinCode, State, City) VALUES (110011, 'Uttar_Pradesh', 'Lucknow');
INSERT INTO State (PinCode, State, City) VALUES (641001, 'Rajasthan', 'Jaipur');
INSERT INTO State (PinCode, State, City) VALUES (110021, 'Delhi', 'Ghaziabad');

INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (51, 'Cardiologist', 'Dr. John Smith', 110001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (52, 'Dermatologist', 'Dr. Sarah Johnson', 400001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (53, 'Orthopedic Surgeon', 'Dr. Michael Brown', 560001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (54, 'Gynecologist', 'Dr. Emily Davis', 600001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (55, 'Pediatrician', 'Dr. Robert Wilson', 700001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (56, 'Neurologist', 'Dr. Jessica Lee', 500001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (57, 'Ophthalmologist', 'Dr. David Miller', 380001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (58, 'Urologist', 'Dr. Jennifer Thompson', 110011);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (59, 'Endocrinologist', 'Dr. Christopher Clark', 641001);
INSERT INTO Doctor (DoctorID, DoctorType, DoctorName, PinCode) VALUES (590, 'Psychiatrist', 'Dr. Elizabeth White', 110021);

INSERT INTO Directory (Ph_no, DoctorID) VALUES (1234567890, 51);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (9876543210, 52);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (2345678901, 53);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (8901234567, 54);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (4567890123, 55);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (7890123456, 56);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (3456789012, 57);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (9012345678, 58);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (5678901234, 59);
INSERT INTO Directory (Ph_no, DoctorID) VALUES (0123456789, 590);

INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (31, 'Emergency Hospital', 123, 'Main Street', 1234567890, 110001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (32, 'City Medical Center', 456, 'Park Avenue', 9876543210, 400001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (33, 'Healthcare Clinic', 789, 'Lake Road', 2345678901, 560001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (34, 'Urgent Care Center', 321, 'Garden Street', 8901234567, 600001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (35, 'Medical Services Hub', 654, 'River View Road', 4567890123, 700001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (36, 'Emergency Care', 987, 'Hillside Avenue', 7890123456, 500001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (37, 'Health Center', 741, 'Ocean Drive', 3456789012, 380001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (38, 'Critical Care', 852, 'Sunset Boulevard', 9012345678, 110011);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (39, 'Emergency Clinic', 963, 'Skyline Street', 5678901234, 641001);
INSERT INTO EmergencyLOC (LID, LName, Street_No, Area, Ph_no, PinCode) VALUES (390, 'Health Services', 159, 'Meadow Lane', 0123456789, 110021);

INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (61, 25, 'John Doe', 'Male', 1234567890, 31);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (62, 30, 'Jane Smith', 'Female', 9876543210, 32);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (63, 45, 'Michael Johnson', 'Male', 2345678901, 33);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (64, 60, 'Sarah Davis', 'Female', 8901234567, 34);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (65, 35, 'David Wilson', 'Male', 4567890123, 35);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (66, 28, 'Emily Thompson', 'Female', 7890123456, 36);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (67, 42, 'Robert Miller', 'Male', 3456789012, 37);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (68, 50, 'Jennifer Clark', 'Female', 9012345678, 38);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (69, 38, 'Daniel Brown', 'Male', 5678901234, 39);
INSERT INTO Patient (PID, Age, PName, Sex, EmergencyPhNo, LID) VALUES (690, 32, 'Jessica Lee', 'Female', 0123456789, 390);

INSERT INTO Consults (PID, DoctorID) VALUES (61, 51);
INSERT INTO Consults (PID, DoctorID) VALUES (62, 52);
INSERT INTO Consults (PID, DoctorID) VALUES (63, 53);
INSERT INTO Consults (PID, DoctorID) VALUES (64, 54);
INSERT INTO Consults (PID, DoctorID) VALUES (65, 55);
INSERT INTO Consults (PID, DoctorID) VALUES (66, 56);
INSERT INTO Consults (PID, DoctorID) VALUES (67, 57);
INSERT INTO Consults (PID, DoctorID) VALUES (68, 58);
INSERT INTO Consults (PID, DoctorID) VALUES (69, 59);
INSERT INTO Consults (PID, DoctorID) VALUES (690, 590);

INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (11, 1, 101, 1010, 21, 41, 71, 91, 61);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (12, 2, 102, 20, 22, 42, 72, 92, 62);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (13, 3, 103, 30, 23, 43, 73, 93, 63);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (14, 4, 104, 40, 24, 44, 74, 94, 64);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (15, 5, 105, 50, 25, 45, 75, 95, 65);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (16, 6, 106, 60, 26, 46, 76, 96, 66);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (17, 7, 107, 70, 27, 47, 77, 97, 67);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (18, 8, 108, 80, 28, 48, 78, 98, 68);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (19, 9, 109, 90, 29, 49, 79, 99,69);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (190, 10, 110, 100, 290, 490, 790, 990, 690);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (12, 8, 104, 90, 26, 44, 73, 93, 69);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (14, 7, 103, 40, 22, 49, 75, 93, 68);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (16, 8, 104, 40, 21, 43, 71, 990, 690);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (19, 9, 101, 80, 28, 45, 73, 97, 62);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (14, 8, 107, 60, 22, 49, 74, 96, 61);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (14, 2, 109, 20, 28, 49, 79, 97, 63);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (13, 9, 106, 70, 290, 48, 790, 96, 61);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (11, 8, 106, 70, 290, 48, 78, 96, 61);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (18, 6, 109, 50, 27, 41, 71, 93, 65);
INSERT INTO Requirements (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID, PID) VALUES (14, 1, 101, 50, 29, 490, 78, 99, 69);

--TRIGGERS
--Create a row level trigger for the BLOOD TABLE that would fire for INSERT
--OR UPDATE OR DELETE Operations performed on the BLOOD TABLE.
--This trigger will display the quantity difference between the old values 
--and new values:
CREATE OR REPLACE TRIGGER QUANTITY_CHANGE
BEFORE DELETE OR INSERT OR UPDATE ON Blood
FOR EACH ROW 
WHEN (NEW.BLOODID>0)
DECLARE
quan_diff number;
BEGIN 
quan_diff := :NEW.BloodQty - :OLD.BloodQty;
dbms_output.put_line('OLD QUANTITY:' || :OLD.BloodQty);
dbms_output.put_line('NEW QUANTITY:' || :NEW.BloodQty);
dbms_output.put_line('QUANTITY DIFFERENCE:' || quan_diff);
END;
/

DECLARE
total_rows number(2);
BEGIN
UPDATE BLOOD
SET BloodQty= BloodQty + 50;
IF sql%notfound THEN
dbms_output.put_line('quantity not updated');
ELSE
total_rows:= sql%rowcount;
dbms_output.put_line(total_rows || 'Quantity Updated' );
END IF;
END;
/