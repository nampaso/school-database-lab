# Database Design

## Normalization

The database follows Third Normal Form (3NF). Data is separated into logical tables to eliminate redundancy and improve consistency.

- Department information is stored only once in the departments table.
- Course information is stored in the courses table.
- Student information is stored in the students table.
- Enrollment records connect students and courses while storing grades.

## Purpose of Each Table

### departments
Stores academic departments such as Computer Science and Mathematics.

### courses
Stores course information and links each course to a department.

### students
Stores student records.

### enrollments
Represents the many-to-many relationship between students and courses while storing grades.

## Foreign Key Relationships

- courses.department_id → departments.department_id
- enrollments.student_id → students.student_id
- enrollments.course_id → courses.course_id

These foreign keys enforce referential integrity and ensure valid relationships between records.
