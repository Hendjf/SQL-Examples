-- add_foreign_key_movie_year.sql
ALTER TABLE Movie
ADD FOREIGN KEY (Year) REFERENCES YearStats(Year);

SHOW COLUMNS FROM Movie;

