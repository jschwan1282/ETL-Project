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
SELECT * FROM la_shelter

-- Joins tables
SELECT austin_shelter.animal_id, 
	austin_shelter.animal_type, 
	austin_shelter.animal_breed, 
	austin_shelter.intake_date, 
	austin_shelter.intake_location, 
	austin_shelter.intake_condition, 
	austin_shelter.intake_type, 
	la_shelter.animal_id, 
	la_shelter.animal_type, 
	la_shelter.animal_breed, 
	la_shelter.intake_date, 
	la_shelter.intake_location, 
	la_shelter.intake_condition, 
	la_shelter.intake_type
FROM austin_shelter
JOIN la_shelter
ON animal_id 
