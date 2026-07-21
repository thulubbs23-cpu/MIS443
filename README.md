# MIS443 – School Database Implementation

## Student Information

- **Student Name:** Your Name
- **Student ID:** Your Student ID
- **Course:** MIS443 – Database Systems
- **Database Management System:** PostgreSQL 18
- **Development Tool:** pgAdmin 4

---

# Project Overview

This project demonstrates the implementation of a relational School Database using PostgreSQL and pgAdmin 4. The database was created based on the School schema provided in the assignment. It includes table creation, primary key and foreign key relationships, sample data insertion, SQL query solutions, CSV exports, and project documentation.

The project was developed to demonstrate fundamental database concepts such as relational database design, SQL programming, data integrity, and table relationships.

---

# Database Structure

The School database consists of four related tables:

| Table | Description |
|--------|-------------|
| Students | Stores student information including personal details and academic major. |
| Professors | Stores professor information including department and hire date. |
| Courses | Stores course information and links each course to a professor. |
| Enrollments | Records student enrollments, semester, year, and grades. |

---

# Entity Relationships

The relationships between the tables are:

- One Professor can teach many Courses.
- One Course can have many Enrollments.
- One Student can have many Enrollments.

Foreign keys are used to maintain referential integrity throughout the database.

---

# Repository Structure

```
MIS443
│
├── README.md
│
├── codes
│   ├── 01_create_database.sql
│   ├── 02_create_tables_relationships.sql
│   ├── 03_insert_data.sql
│   └── 04_questions_01_30.sql
│
├── data
│   ├── students.csv
│   ├── professors.csv
│   ├── courses.csv
│   └── enrollments.csv
│
├── report
│   └── MIS443_School_Database_Report.pdf
│
└── screenshots
    ├── database.png
    ├── tables.png
    ├── create_tables.png
    ├── insert_data.png
    ├── join_query.png
    └── export_csv.png
```

---

# Project Files

### codes/

Contains all SQL scripts required to recreate the database.

- **01_create_database.sql** – Creates the School database.
- **02_create_tables_relationships.sql** – Creates all tables and defines primary and foreign key relationships.
- **03_insert_data.sql** – Inserts sample data into each table.
- **04_questions_01_30.sql** – Contains solutions to all SQL Practice questions.

---

### data/

Contains exported CSV files for each database table.

- students.csv
- professors.csv
- courses.csv
- enrollments.csv

---

### report/

Contains the final project report submitted for the assignment.

---

### screenshots/

Contains selected screenshots demonstrating database implementation in pgAdmin.

Examples include:

- Database creation
- Table creation
- Data insertion
- Query execution
- JOIN results
- CSV export

---

# Software Used

- PostgreSQL 18
- pgAdmin 4
- GitHub

---

# Learning Outcomes

Through this project, I gained practical experience in:

- Designing relational databases
- Creating tables with primary and foreign keys
- Writing PostgreSQL SQL statements
- Inserting and querying data
- Performing JOIN operations
- Exporting CSV files
- Using GitHub for project management and version control

---

# Author

**Name:** Lu Anh Thu

**Student ID:** 2332300138
