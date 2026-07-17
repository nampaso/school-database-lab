# School Database Lab

## Objective

The objective of this assignment is to design a normalized relational database, populate it with sample data, and create SQL queries that demonstrate JOINs, aggregate functions, and window functions.

## Repository Structure

```text
school-database-lab/
│
├── schema/
│   └── school_schema.sql
│
├── data/
│   └── seed_data.sql
│
├── queries/
│   ├── student_course_grades.sql
│   ├── course_average_grades.sql
│   └── student_rankings.sql
│
├── docs/
│   ├── database_design.md
│   ├── query_results.md
│   └── reflection.md
│
└── README.md
```

## Running the SQL Files

### 1. Create the Database

```sql
CREATE DATABASE bootcamp;
```

### 2. Run the Schema Script

```bash
psql -U postgres -d bootcamp -f schema/school_schema.sql
```

### 3. Seed the Database

```bash
psql -U postgres -d bootcamp -f data/seed_data.sql
```

### 4. Execute Queries

```bash
psql -U postgres -d bootcamp -f queries/student_course_grades.sql

psql -U postgres -d bootcamp -f queries/course_average_grades.sql

psql -U postgres -d bootcamp -f queries/student_rankings.sql
```

## GitHub Repository

```text
https://github.com/<your-username>/school-database-lab
```
