-- Initialize Movie table
DROP TABLE IF EXISTS Movie;

CREATE TABLE Movie (
   ID INT UNSIGNED,
   Title VARCHAR(30),
   Genre VARCHAR(20),
   RatingCode VARCHAR(5),
   Year INT
);

-- View table
SELECT * FROM Movie;

-- Add column
ALTER TABLE Movie ADD COLUMN Producer VARCHAR(50);

-- Rename column
ALTER TABLE Movie RENAME COLUMN Year TO ReleaseYear;

-- Change data type
ALTER TABLE Movie MODIFY COLUMN ReleaseYear SMALLINT;

-- Drop column
ALTER TABLE Movie DROP COLUMN Genre;
SHOW COLUMNS FROM Movie;
