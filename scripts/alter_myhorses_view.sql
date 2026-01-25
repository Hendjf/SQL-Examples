-- alter_myhorses_view.sql
CREATE OR REPLACE VIEW MyHorses AS
SELECT RegisteredName, Height, Breed
FROM Horse;

SHOW COLUMNS FROM MyHorses;

