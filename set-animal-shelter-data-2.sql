-- SQLite
CREATE TABLE Vaccinations (
  Name VARCHAR(20) NOT NULL,
  Species VARCHAR(10) NOT NULL,
  CONSTRAINT FK_Vaccinations__Animals FOREIGN KEY (Name, Species) REFERENCES Animals (Name, Species),
  Vaccination_Time DATETIME2 NOT NULL,
  Vaccine VARCHAR(50) NOT NULL,
  CONSTRAINT FK_Vaccinations__Species_Vaccines FOREIGN KEY (Species, Vaccine) REFERENCES Species_Vaccines (Species, Vaccine) ON UPDATE CASCADE ON DELETE NO ACTION,
  Batch VARCHAR(20) NOT NULL,
  Comments VARCHAR(500) NULL,
  Email VARCHAR(100) NOT NULL REFERENCES Staff (Email) ON UPDATE CASCADE ON DELETE NO ACTION,
  PRIMARY KEY (Name, Species, Vaccine, Vaccination_Time),
  INDEX NCIDX_FK_Vaccinations__Vaccines(Species, Vaccine),
  INDEX NCIDX_FK_Vaccinations__Staff(Email)
) 
; INSERT INTO Vaccinations (
  Name,
  Species,
  Vaccination_Time,
  Vaccine,
  Batch,
  Comments,
  Email
  )
SELECT A.Name,
  A.Species,
  '2020-01-01' AS Vaccination_Time,
  V.Vaccine,
  'ASDFGHJKL',
  NULL,
  Staff.Email
FROM (
  Animals AS A
  LEFT OUTER JOIN Adoptions AS AD ON A.Name = AD.Name
  AND A.Species = AD.Species
  )
  INNER JOIN Species_Vaccines AS V ON V.Species = A.Species
  CROSS JOIN Calendar AS C
  CROSS APPLY (
  SELECT Email
  FROM Staff
  WHERE C.Date >= Staff.Hire_Date -- After hire date
  AND A.name IS NOT NULL
  AND V.Vaccine IS NOT NULL
  AND Email IN (
  SELECT Email
  FROM Staff_Assignments
  WHERE Role IN ('Veterinarian', 'Assistant')
  ) -- Dirty shortcut but Emails are unique...
  ORDER BY NEWID() OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS Staff
WHERE V.Species = A.Species
  AND C.Date BETWEEN '2016-01-01' AND '2024-01-01'
  AND (ABS(CHECKSUM(A.Species + A.Name)) % 365) + 1 = C.Day_of_Year -- every animal vaccinated annualy
  AND C.Weekday BETWEEN 2 AND 6 -- on weekdays only
  AND C.US_Federal_Holiday IS NULL -- not on holidays
  AND C.Date >= A.Admission_Date -- only post admission
  AND C.Date <= ISNULL(AD.Adoption_Date, '2024-01-01') -- only pre-adoption
  
;





-----------------------
-- Sanity check data --
-----------------------
SELECT 'Persons' AS Table_Name,
  *
FROM Persons
ORDER BY Email OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





SELECT 'Staff' AS Table_Name,
  *
FROM Staff
ORDER BY Email OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





SELECT 'Staff_Assignments' AS Table_Name,
  *
FROM Staff_Assignments
ORDER BY Email OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





SELECT 'Animals' AS Table_Name,
  *
FROM Animals
ORDER BY Species,
  Breed,
  Name OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





SELECT 'Adoptions' AS Table_Name,
  *
FROM Adoptions
ORDER BY Adoption_Date OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





--SELECT 'Routine_Checkups' AS Table_Name,
-- *
--FROM Routine_Checkups
--ORDER BY Checkup_Time OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





SELECT 'Vaccinations' AS Table_Name,
  *
FROM Vaccinations
ORDER BY Vaccination_Time OFFSET 0 ROWS FETCH NEXT 100 ROWS ONLY 
;





SELECT COUNT(*) AS Num_Persons,
  MIN(Birth_Date) AS Min_Birth_Date,
  MAX(Birth_Date) AS Max_Birth_Date
FROM Persons 
;





SELECT COUNT(*) AS Num_Staff,
  MIN(Hire_Date) AS Min_Hire_Date,
  MAX(Hire_Date) AS Max_Hire_Date
FROM Staff 
;





SELECT COUNT(*) AS Num_Assignments,
  MIN(Assigned) AS Min_A,
  MAX(Assigned) AS Max_A
FROM Staff_Assignments 
;





SELECT Species,
  Breed,
  COUNT(*) AS Num_Animals
FROM Animals
GROUP BY GROUPING SETS (Species),
  (Breed)
ORDER BY Species,
  Breed,
  Num_Animals DESC 
;





--SELECT COUNT(*) AS Total_Routine_Checkups
--FROM Routine_Checkups 
;





SELECT COUNT(*) AS Total_Vaccinations
FROM Vaccinations AS V
SELECT COUNT(*) AS Num_Adoptions,
  MIN(Adoption_Date) AS Min_Adoption_Date,
  MAX(Adoption_Date) AS Max_Adoption_Date
FROM Adoptions 
;





SELECT Adopter_Email,
  COUNT(*) AS Num_Adopted
FROM Adoptions
GROUP BY Adopter_Email 
;





--SELECT A.Species,
-- COUNT(*) AS Num_Rows,
-- MIN(RC.Temperature_F) AS Min_Temp,
-- MAX(RC.Temperature_F) AS Max_Temp,
-- AVG(RC.Temperature_F) AS Avg_Temp,
-- MIN(RC.Heart_Rate) AS Min_Heart,
-- MAX(RC.Heart_Rate) AS Max_Heart,
-- AVG(RC.Heart_Rate) AS Avg_Heart,
-- MIN(RC.Respiration) AS Min_Resp,
-- MAX(RC.Respiration) AS Max_Resp,
-- AVG(RC.Respiration) AS Avg_Resp,
-- MIN(RC.Weight_Lbs) AS Min_Weight,
-- MAX(RC.Weight_Lbs) AS Max_Weight,
-- AVG(RC.Weight_Lbs) AS Avg_Weight
--FROM Routine_Checkups AS RC
-- INNER JOIN
-- Animals AS A
-- ON A.Name = RC.Name
-- AND
-- A.Species = RC.Species
--GROUP BY A.Species 
;
