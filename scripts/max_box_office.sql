-- max_box_office.sql
SELECT MAX(LocalBoxOffice + InternationalBoxOffice) AS MaxBoxOffice
FROM Movie;

