-- create_school.sql
DROP TABLE IF EXISTS School;

CREATE TABLE School (
    SchoolID INTEGER,
    SchoolName VARCHAR(50),
    DateConstructed DATE,
    OperatingBudget DECIMAL(3,1),
    Classification CHAR(1),
    President VARCHAR(20)
);

SHOW COLUMNS FROM School;

