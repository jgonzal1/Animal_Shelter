-- SQLite
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
