-- select_title_totalgross.sql

SELECT Movie.Title, YearStats.TotalGross
FROM Movie
LEFT JOIN YearStats
ON Movie.Year = YearStats.Year;

