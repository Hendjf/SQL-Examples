-- create_horse_birthdays_view.sql
CREATE VIEW HorseBirthdays AS
SELECT RegisteredName, BirthDate
FROM Horse;

SHOW COLUMNS FROM HorseBirthdays;

