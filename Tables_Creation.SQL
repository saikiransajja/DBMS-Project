--TABLES CREATION
CREATE TABLE Medicine 
( 
  MedicineName VARCHAR(100), 
  MedicineID INT, 
  ExpiryDate DATE, 
  PRIMARY KEY (MedicineID) 
);

CREATE TABLE Services 
( 
  ServiceAvailability VARCHAR(100), 
  ServiceName VARCHAR(100), 
  ServiceID INT, 
  PRIMARY KEY (ServiceID) 
);

CREATE TABLE Injection 
( 
  InjectionName VARCHAR(100), 
  Dosage INT, 
  Cause VARCHAR(100), 
  InjectionID INT, 
  PRIMARY KEY (InjectionID) 
);

CREATE TABLE Organ 
( 
  DonorOrganID INT, 
  OrganType VARCHAR(100), 
  DonorStatus VARCHAR(100), 
  PRIMARY KEY (DonorOrganID) 
);

CREATE TABLE Blood 
( 
  BloodID INT, 
  BloodType VARCHAR(100), 
  BloodQty INT, 
  PRIMARY KEY (BloodID) 
);

CREATE TABLE Equipments 
( 
  EquipmentID INT, 
  EquipmentType VARCHAR(100), 
  EquipmentQty INT, 
  PRIMARY KEY (EquipmentID) 
);

CREATE TABLE Tests 
( 
  TestID INT, 
  TestName VARCHAR(100), 
  TestType VARCHAR(100), 
  PRIMARY KEY (TestID) 
);

CREATE TABLE State 
( 
  PinCode NUMBER(10), 
  State VARCHAR(100), 
  City VARCHAR(100), 
  PRIMARY KEY (PinCode) 
);

CREATE TABLE Doctor 
( 
  DoctorID INT, 
  DoctorType VARCHAR(100), 
  DoctorName VARCHAR(100), 
  PinCode NUMBER, 
  PRIMARY KEY (DoctorID), 
  FOREIGN KEY (PinCode) REFERENCES State(PinCode) 
);

CREATE TABLE Directory 
( 
  Ph_no NUMBER(15), 
  DoctorID INT, 
  PRIMARY KEY (Ph_no), 
  FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID) 
);

CREATE TABLE EmergencyLOC 
( 
  LID INT, 
  LName VARCHAR(100), 
  Street_No INT, 
  Area VARCHAR(100), 
  Ph_no NUMBER(15), 
  PinCode NUMBER(10), 
  PRIMARY KEY (LID), 
  FOREIGN KEY (Ph_no) REFERENCES Directory(Ph_no), 
  FOREIGN KEY (PinCode) REFERENCES State(PinCode) 
);

CREATE TABLE Patient 
( 
  PID INT, 
  Age INT, 
  PName VARCHAR(100), 
  Sex VARCHAR(100), 
  EmergencyPhNo NUMBER(15), 
  LID INT, 
  PRIMARY KEY (PID), 
  FOREIGN KEY (LID) REFERENCES EmergencyLOC(LID) 
);

CREATE TABLE Requirements 
( 
  RID INT, 
  MedicineID INT, 
  ServiceID INT, 
  InjectionID INT, 
  DonorOrganID INT, 
  BloodID INT, 
  EquipmentID INT, 
  TestID INT, 
  PID INT, 
  PRIMARY KEY (RID, MedicineID, ServiceID, InjectionID, DonorOrganID, BloodID, EquipmentID, TestID), 
  FOREIGN KEY (MedicineID) REFERENCES Medicine(MedicineID), 
  FOREIGN KEY (ServiceID) REFERENCES Services(ServiceID), 
  FOREIGN KEY (InjectionID) REFERENCES Injection(InjectionID), 
  FOREIGN KEY (DonorOrganID) REFERENCES Organ(DonorOrganID), 
  FOREIGN KEY (BloodID) REFERENCES Blood(BloodID), 
  FOREIGN KEY (EquipmentID) REFERENCES Equipments(EquipmentID), 
  FOREIGN KEY (TestID) REFERENCES Tests(TestID), 
  FOREIGN KEY (PID) REFERENCES Patient(PID) 
);

CREATE TABLE Consults 
( 
  PID INT, 
  DoctorID INT, 
  PRIMARY KEY (PID, DoctorID), 
  FOREIGN KEY (PID) REFERENCES Patient(PID), 
  FOREIGN KEY (DoctorID) REFERENCES Doctor(DoctorID) 
);