-- delete_movie_id3.sql
DROP TABLE IF EXISTS Movie;

CREATE TABLE Movie (
    Title VARCHAR(30),
    RatingCode VARCHAR(5),
    Genre VARCHAR(30),
    Year INTEGER,
    FOREIGN KEY (RatingCode) REFERENCES Rating(RatingCode)
);

SHOW COLUMNS FROM Movie;

