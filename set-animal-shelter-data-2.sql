-- SQLite
-- Dogs
INSERT INTO Animals (
  Implant_Chip_ID,
  Species,
  Breed,
  Name,
  Gender,
  Birth_Date,
  Primary_Color,
  Pattern,
  Admission_Date
  )
SELECT (1000 + abs(random() % 8999)) AS Implant_Chip_ID,
  D.Species,
  B.Breed,
  -- Non breeds first
  D.Name,
  D.Gender,
  (cast(2000+abs(random() % 8) as text) || '-' || cast(1+abs(random() % 11) as text) || '-' || cast(1+abs(random() % 27) as text)) AS Birth_Date,
  -- Place holder, will update later based on generated admission date
  C.Color,
  CP.Pattern,
  (cast(2009+abs(random() % 12) as text) || '-' || cast(1+abs(random() % 11) as text) || '-' || cast(1+abs(random() % 27) as text)) AS Admission_Date
FROM DeDuped_F_M_Names AS D
  CROSS APPLY (
  SELECT Color
  FROM Colors AS C
  ) AS C
  CROSS APPLY (
  SELECT Pattern
  FROM Patterns AS P
  WHERE P.Species = D.Species
  ) AS CP
  CROSS APPLY (
  SELECT Breed
  FROM Breeds AS B
  WHERE B.Species = D.Species
  ) AS B(Breed)
WHERE D.Species = 'Dog'
;




/*
-- Cats
WITH Unpivoted_Names AS (
  SELECT CAN.Species,
  Genders.Gender,
  CASE
  WHEN Genders.Gender = 'F' THEN CAN.Female
  ELSE CAN.Male
  END AS Name
  FROM Common_Animal_Names AS CAN
  CROSS JOIN Genders
),
DeDuped_F_M_Names -- There are identical names for both M and F of the same species-avoid since we don't have gender in key
AS (
  SELECT UN.Species,
  CASE
  WHEN dbo.Random(1, 2) = 1 THEN MAX(Gender)
  ELSE MIN(Gender) -- Pick arbitraty gender when duplicated
  END AS Gender,
  UN.Name
  FROM Unpivoted_Names AS UN
  GROUP BY UN.Species,
  UN.Name
)
INSERT INTO Animals (
  Implant_Chip_ID,
  Species,
  Breed,
  Name,
  Gender,
  Birth_Date,
  Primary_Color,
  Pattern,
  Admission_Date
  )
SELECT NEWID() AS Implant_Chip_ID,
  D.Species,
  B.Breed,
  -- Non breeds first
  D.Name,
  D.Gender,
  '20001010' AS Birth_Date,
  -- Place holder, will update later based on generated admission date
  CASE
  WHEN B.Breed LIKE '%Blue%' THEN 'Gray'
  ELSE C.Color
  END,
  CP.Pattern,
  '20001010' AS Admission_Date
FROM DeDuped_F_M_Names AS D
  CROSS APPLY (
  SELECT Color
  FROM Colors AS C
  ORDER BY NEWID(),
  D.Name OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS C
  CROSS APPLY (
  SELECT Pattern
  FROM Patterns AS P
  WHERE P.Species = D.Species
  ORDER BY NEWID(),
  C.Color,
  D.Name OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS CP
  CROSS APPLY (
  SELECT Breed
  FROM Breeds AS B
  WHERE B.Species = D.Species
  ORDER BY NEWID(),
  C.Color,
  D.Name,
  CP.Pattern OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS B(Breed)
WHERE D.Species = 'Cat'
ORDER BY NEWID() OFFSET 0 ROWS FETCH NEXT (50) ROWS ONLY 
;





-- Rabbits
WITH Unpivoted_Names AS (
  SELECT CAN.Species,
  Genders.Gender,
  CASE
  WHEN Genders.Gender = 'F' THEN CAN.Female
  ELSE CAN.Male
  END AS Name
  FROM Common_Animal_Names AS CAN
  CROSS JOIN Genders
),
DeDuped_F_M_Names -- There are identical names for both M and F of the same species-avoid since we don't have gender in key
AS (
  SELECT UN.Species,
  CASE
  WHEN dbo.Random(1, 2) = 1 THEN MAX(Gender)
  ELSE MIN(Gender) -- Pick arbitraty gender when duplicated
  END AS Gender,
  UN.Name
  FROM Unpivoted_Names AS UN
  GROUP BY UN.Species,
  UN.Name
)
INSERT INTO Animals (
  Implant_Chip_ID,
  Species,
  Breed,
  Name,
  Gender,
  Birth_Date,
  Primary_Color,
  Pattern,
  Admission_Date
  )
SELECT NEWID() AS Implant_Chip_ID,
  D.Species,
  B.Breed,
  -- Non breeds first
  D.Name,
  D.Gender,
  '20001010' AS Birth_Date,
  -- Place holder, will update later based on generated admission date
  C.Color,
  CP.Pattern,
  '20001010' AS Admission_Date
FROM DeDuped_F_M_Names AS D
  CROSS APPLY (
  SELECT Color
  FROM Colors AS C
  ORDER BY NEWID(),
  D.Name OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS C
  CROSS APPLY (
  SELECT Pattern
  FROM Patterns AS P
  WHERE P.Species = D.Species
  ORDER BY NEWID(),
  C.Color OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS CP
  CROSS APPLY (
  SELECT Breed
  FROM Breeds AS B
  WHERE B.Species = D.Species
  ORDER BY NEWID(),
  C.Color OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS B(Breed)
WHERE D.Species = 'Rabbit'
ORDER BY NEWID() OFFSET 0 ROWS FETCH NEXT (50) ROWS ONLY 
;





-- Adoptions
CREATE TABLE Adoptions (
  Name VARCHAR(20) NOT NULL,
  Species VARCHAR(10) NOT NULL,
  CONSTRAINT FK_Adoptions__Animals FOREIGN KEY (Name, Species) REFERENCES Animals (Name, Species) ON UPDATE CASCADE ON DELETE NO ACTION,
  Adopter_Email VARCHAR(100) NOT NULL REFERENCES Persons (Email) ON UPDATE CASCADE ON DELETE NO ACTION,
  PRIMARY KEY (Name, Species, Adopter_Email),
  -- An animal may be adopted only once by the same person (allows for future implementation of adoption returns)
  Adoption_Date DATE NOT NULL,
  Adoption_Fee SMALLINT NOT NULL CHECK (Adoption_Fee >= 0),
  INDEX NCIDX_FK_Adoptions__Persons (Adopter_Email),
) 
; INSERT INTO Adoptions (
  Name,
  Species,
  Adopter_Email,
  Adoption_Date,
  Adoption_Fee
  )
SELECT A.Name,
  A.Species,
  Adopter.Email,
  Adoption.Date,
  50
FROM Animals AS A
  CROSS APPLY (
  SELECT C.Date
  FROM Calendar AS C
  WHERE C.Date > A.Admission_Date
  AND C.Date < '2024-01-01'
  ORDER BY NEWID() OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS Adoption(Date)
  CROSS APPLY (
  SELECT Email
  FROM Persons
  WHERE Adoption.Date IS NOT NULL -- dummy reference to force row execution
  ORDER BY NEWID() OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY
  ) AS Adopter
ORDER BY NEWID() OFFSET 0 ROWS FETCH NEXT 50 ROWS ONLY 
;





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
*/
