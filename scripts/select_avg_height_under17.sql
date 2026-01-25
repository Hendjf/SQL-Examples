-- select_avg_height_under17.sql
SELECT AVG(Height) AS AverageHeight
FROM Horse
WHERE Height < 17;
