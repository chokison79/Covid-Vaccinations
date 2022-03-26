-- Create a new table
CREATE TABLE Vaccination_Record (
  Country VARCHAR NOT NULL primary key,
  Population INT,
  GDP_per_capita DEC,
  Doses DEC,
  pc_1_dose DEC,
  pc_2_doses DEC,
  World_region VARCHAR
);

-- Query all fields from the table
SELECT *
FROM Vaccination_Record;