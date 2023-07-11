--SQL QUERIES
--1. Retrieve all the medicines that will expire by the end of this year.
SELECT * FROM MEDICINE WHERE EXTRACT(YEAR FROM ExpiryDate)=EXTRACT(YEAR FROM SYSDATE);

--2. Retrieve all the emergency locations and their contact details in Hyderabad.
SELECT LName, Street_No, Area, Ph_no FROM EmergencyLOC 
INNER JOIN State ON EmergencyLOC.PinCode = State.PinCode 
WHERE State.City = 'Hyderabad';

--3. Retrieve the total quantity of blood of a 'AB+' type available in the inventory.
SELECT BloodType, SUM(BloodQty) as TOTAL FROM Blood GROUP BY BloodType HAVING BloodType = 'AB+';

--4. Retrieve the list of all doctors and their phone numbers in Delhi.
SELECT DoctorName, Directory.Ph_no FROM Doctor 
INNER JOIN Directory ON Doctor.DoctorID = Directory.DoctorID 
INNER JOIN State ON Doctor.PinCode = State.PinCode 
WHERE State.State = 'Delhi';

--5. Retrieve the list of all patients who are waiting for Liver donation.
SELECT Patient.PName, Organ.OrganType FROM Patient 
INNER JOIN Requirements ON Patient.PID = Requirements.PID 
INNER JOIN Organ ON Requirements.DonorOrganID = Organ.DonorOrganID 
WHERE Organ.OrganType = 'Liver';

--6. Retrieve the list of all tests and their types.
SELECT TestName, TestType FROM Tests;

--7. Retrieve the list of all injections for Supplementation for vitamin B12 deficiency.
SELECT InjectionName, Dosage FROM Injection WHERE Cause = 'Supplementation for vitamin B12 deficiency';

--8. Retrieve the list of all emergency locations in a pin code - 560001.
SELECT LName, Street_No, Area, Ph_no FROM EmergencyLOC 
INNER JOIN State ON EmergencyLOC.PinCode = State.PinCode 
WHERE State.PinCode = '560001';

--9. Retrieve the list of all patients and their emergency contact details.
SELECT PName, EmergencyPhNo FROM Patient;

--10. Retrieve the list of all equipment types and their quantities in the inventory.
SELECT EquipmentType, EquipmentQty FROM Equipments;