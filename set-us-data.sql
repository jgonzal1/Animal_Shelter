-- SQLite
-- Source: https://simplemaps.com/data/us-cities
-- NOTE: You must download and import the above into a table named US_Cities in a database named US_Cities to run the following queries
CREATE TABLE States(
  State VARCHAR(20) NOT NULL PRIMARY KEY,
  State_Code CHAR(2) NOT NULL UNIQUE
);
INSERT INTO States(State, State_Code)
SELECT DISTINCT state_name,
  state_id
FROM US_Cities.dbo.us_cities;





CREATE TABLE Cities(
  State VARCHAR(20) NOT NULL REFERENCES States(State),
  City VARCHAR(30) NOT NULL,
  County VARCHAR(30) NOT NULL,
  Population INT NOT NULL,
  PRIMARY KEY (State, City),
  INDEX NCIDX_Cities_City(City)
);
-- Populate Cities
-- Source: https://simplemaps.com/data/us-cities
INSERT INTO Cities(State, City, County, Population)
SELECT state_name,
  city,
  county_name,
  population
FROM US_Cities.dbo.us_cities
WHERE Population >= @Min_Population;





-- Limit sample DB only to main cities
CREATE TABLE City_Zip_Codes(
  State VARCHAR(20) NOT NULL,
  City VARCHAR(30) NOT NULL,
  CONSTRAINT FK_City_Zip_Codes__Cities FOREIGN KEY (State, City) REFERENCES Cities(State, City),
  Zip_Code CHAR(5) NOT NULL PRIMARY KEY (State, City, Zip_Code),
  INDEX NCIDX_City_Zip_Codes_City(City)
);
INSERT INTO City_Zip_Codes(State, City, Zip_Code)
SELECT Source.state_name,
  Source.city,
  X.value AS Zip_Code
FROM US_Cities.dbo.us_cities AS Source
  CROSS APPLY STRING_SPLIT(Source.zips, ' ') AS X
WHERE EXISTS (
    SELECT NULL
    FROM Cities AS C
    WHERE C.City = Source.city
      AND C.State = Source.state_name
);





-- Source: https://www.reddit.com/r/dataisbeautiful/comments/2oo23a/the_50_most_popular_street_names_in_the_us_oc/
CREATE TABLE Common_Street_Names(
  Rank TINYINT NOT NULL PRIMARY KEY,
  Street VARCHAR(20) NOT NULL UNIQUE
);
INSERT INTO Common_Street_Names(Rank, Street)
VALUES (1, 'Main'),
  (2, 'Second'),
  (3, 'First'),
  (4, 'Third'),
  (5, 'Fourth'),
  (6, 'Fifth'),
  (7, 'Park'),
  (8, 'Sixth'),
  (9, 'Oak'),
  (10, 'Seventh'),
  (11, 'Maple'),
  (12, 'Pine'),
  (13, 'Washington'),
  (14, 'Eighth'),
  (15, 'Cedar'),
  (16, 'Elm'),
  (17, 'Walnut'),
  (18, 'Ninth'),
  (19, 'Tenth'),
  (20, 'Lake'),
  (21, 'Sunset'),
  (22, 'Lincoln'),
  (23, 'Jackson'),
  (24, 'Church'),
  (25, 'River'),
  (26, 'Eleventh'),
  (27, 'Willow'),
  (28, 'Jefferson'),
  (29, 'Center'),
  (30, 'Twelfth'),
  (31, 'North'),
  (32, 'Lake view'),
  (33, 'Ridge'),
  (34, 'Hickory'),
  (35, 'Adams'),
  (36, 'Cherry'),
  (37, 'Highland'),
  (38, 'Johnson'),
  (39, 'South'),
  (40, 'Dogwood'),
  (41, 'West'),
  (42, 'Chestnut'),
  (43, 'Thirteenth'),
  (44, 'Spruce'),
  (45, 'Fourteenth'),
  (46, 'Wilson'),
  (47, 'Meadow'),
  (48, 'Forest'),
  (49, 'Hill'),
  (50, 'Madison')
;





-- Source: https://en.wikipedia.org/wiki/Federal_holidays_in_the_United_States
CREATE TABLE Federal_Holidays_Fixed(
  Holiday VARCHAR(50) NOT NULL PRIMARY KEY,
  Month TINYINT NOT NULL,
  Day_of_Month TINYINT NOT NULL
);
INSERT INTO Federal_Holidays_Fixed(Holiday, Month, Day_of_Month)
VALUES ('New Year''s Day', 1, 1),
  ('Independence Day', 7, 4),
  ('Veterans Day', 11, 11),
  ('Christmas Day', 12, 25)
;





-- Source: https://en.wikipedia.org/wiki/Federal_holidays_in_the_United_States
CREATE TABLE Federal_Holidays_Floating(
  Holiday VARCHAR(50) NOT NULL PRIMARY KEY,
  Month TINYINT NOT NULL,
  Date_Min TINYINT NOT NULL,
  Date_Max TINYINT NOT NULL,
  Day_of_Week TINYINT NOT NULL,
);
INSERT INTO Federal_Holidays_Floating(Holiday, Month, Date_Min, Date_Max, Day_of_Week)
VALUES (
    'Birthday of Martin Luther King Jr.',
    1,
    15,
    21,
    2
  ),
  ('Washington''s Birthday', 2, 15, 21, 2),
  ('Memorial Day', 5, 25, 31, 2),
  ('Labor Day', 9, 1, 7, 2),
  ('Columbus Day', 10, 8, 14, 2),
  ('Thanksgiving Day', 11, 22, 28, 5)
;





CREATE TABLE Integers(Number INT NOT NULL PRIMARY KEY);
-- Populate with 65536 integers
WITH Level0 AS (
  SELECT 1 AS constant
  UNION ALL
  SELECT 1
),
Level1 AS (
  SELECT 1 AS constant
  FROM Level0 AS A
    CROSS JOIN Level0 AS B
),
Level2 AS (
  SELECT 1 AS constant
  FROM Level1 AS A
    CROSS JOIN Level1 AS B
),
Level3 AS (
  SELECT 1 AS constant
  FROM Level2 AS A
    CROSS JOIN Level2 AS B
),
Level4 AS (
  SELECT 1 AS constant
  FROM Level3 AS A
    CROSS JOIN Level3 AS B
),
Sequential_Integers AS (
  SELECT ROW_NUMBER() OVER (
      ORDER BY (
          SELECT NULL
        )
    ) AS Number
  FROM Level4
)
INSERT INTO Integers(Number)
SELECT Sequential_Integers.Number
FROM Sequential_Integers
;
DROP TABLE Calendar;
CREATE TABLE Calendar(
  Date DATE NOT NULL PRIMARY KEY,
  Year SMALLINT NOT NULL,
  Month TINYINT NOT NULL,
  Day TINYINT NOT NULL,
  Weekday TINYINT NOT NULL,
  Year_Week TINYINT NOT NULL
);
-- Populate Calendar with dates between "2020-01-01" and "2024-01-01"
INSERT INTO Calendar(
    Date,
    Year,
    Month,
    Day,
    Weekday,
    Year_Week
) SELECT DATE('1995-01-01', '+'||Number||' days'),
  strftime('%Y',DATE('1995-01-01', '+'||Number||' days')),
  strftime('%m',DATE('1995-01-01', '+'||Number||' days')),
  strftime('%d',DATE('1995-01-01', '+'||Number||' days')),
  strftime('%w',DATE('1995-01-01', '+'||Number||' days')), -- Sunday = 0
  strftime('%W',DATE('1995-01-01', '+'||Number||' days'))
FROM Integers
WHERE Number <= 10650 -- until 2024-02-19
;
SELECT * FROM Calendar WHERE Year = 2024;
-- Update fixed holidays
WITH Calendar_Holidays AS (
  SELECT C.Date,
    C.US_Federal_Holiday,
    FHF.Holiday
  FROM Calendar AS C
    INNER JOIN Federal_Holidays_Fixed AS FHF ON C.Month = FHF.Month
    AND C.Day = FHF.Day_of_Month
)
UPDATE Calendar_Holidays
SET Calendar_Holidays.US_Federal_Holiday = Calendar_Holidays.Holiday;
-- Update floating holidays
WITH Calendar_Holidays AS (
  SELECT C.Date,
    C.US_Federal_Holiday,
    FHF.Holiday
  FROM Calendar AS C
    INNER JOIN Federal_Holidays_Floating AS FHF ON C.Month = FHF.Month
    AND C.Day BETWEEN FHF.Date_Min AND FHF.Date_Max
    AND FHF.Day_of_Week = C.Weekday
)
UPDATE Calendar_Holidays
SET Calendar_Holidays.US_Federal_Holiday = Calendar_Holidays.Holiday
;
