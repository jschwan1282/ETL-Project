-- Create tables for raw data to be loaded into
CREATE TABLE austin_shelter (
animal_id TEXT PRIMARY KEY,
animal_type TEXT,
animal_breed TEXT,
intake_date DATE, 
intake_location TEXT,
intake_condition TEXT,
intake_type TEXT
);


CREATE TABLE la_shelter (
animal_id TEXT PRIMARY KEY,
animal_type TEXT,
animal_breed TEXT,
intake_date DATE, 
intake_location TEXT,
intake_condition TEXT,
intake_type TEXT
);


-- Joins tables
SELECT * FROM austin_shelter
UNION
SELECT * FROM la_shelter;