# SQL-Examples

## Overview
This project contains a collection of SQL scripts demonstrating table creation, view creation, data manipulation, and querying techniques. It is structured to follow common database design practices and is compatible with MySQL/ZyBooks-style exercises.

# SQL Examples

## Folder Structure
```sql_examples/
├── scripts/
│   ├── create_school.sql
│   ├── create_movie.sql
│   ├── create_horse.sql
│   ├── create_horse_birthdays_view.sql
│   ├── modify_breed_column.sql
│   ├── alter_myhorses_view.sql
│   ├── drop_employee.sql
│   ├── add_foreign_key_movie_year.sql
│   ├── create_idx_year.sql
│   ├── insert_employee.sql
│   ├── delete_movie_id3.sql
│   ├── delete_horses_height18.sql
│   ├── select_movie_2020.sql
│   ├── select_registeredname_by_birthdate.sql
│   ├── select_title_totalgross.sql
│   ├── select_avg_height_under17.sql
│   └── max_box_office.sql
├── README.md
└── requirements.txt
```
## Scripts Description
- **Table Creation**
  - `create_school.sql` – Creates the `School` table.
  - `create_movie.sql` – Creates the `Movie` table with foreign key to `Rating`.
  - `create_horse.sql` – Creates the `Horse` table.

- **View Creation & Modification**
  - `create_horse_birthdays_view.sql` – Creates the `HorseBirthdays` view.
  - `alter_myhorses_view.sql` – Modifies the `MyHorses` view to show specific columns.

- **Data Manipulation**
  - `insert_employee.sql` – Inserts a record into `Employee`.
  - `delete_movie_id3.sql` – Deletes a specific movie by ID.
  - `delete_horses_height18.sql` – Deletes horses with height >= 18.
  - `modify_breed_column.sql` – Updates the length of the `Breed` column.

- **Table Alteration**
  - `add_foreign_key_movie_year.sql` – Adds a foreign key from `Movie.Year` to `YearStats.Year`.
  - `create_idx_year.sql` – Creates an index on `Movie.Year`.
  - `drop_employee.sql` – Deletes the `Employee` table.

- **Queries**
  - `select_movie_2020.sql` – Retrieves `Title` and `Genre` for movies released in 2020.
  - `select_registeredname_by_birthdate.sql` – Retrieves horse names ordered by birthdate.
  - `select_title_totalgross.sql` – Retrieves movie titles and total gross with LEFT JOIN.
  - `select_avg_height_under17.sql` – Calculates average height for horses under 17.
  - `max_box_office.sql` – Finds the maximum combined local and international box office.

## Requirements
- MySQL 5.7+ or ZyBooks SQL environment.
- No external dependencies required.

## Usage
1. Import the SQL scripts sequentially into your database environment.
2. Run scripts from `scripts/` folder as needed.
3. Use `SHOW COLUMNS FROM [table_name];` to verify table and view structures.


