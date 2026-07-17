-- Connect to database
\c bootcamp;

-- Departments Table
CREATE TABLE departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);

-- Courses Table
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_title VARCHAR(100) NOT NULL UNIQUE,
    department_id INT NOT NULL,
    FOREIGN KEY (department_id)
        REFERENCES departments(department_id)
);

-- Students Table
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL
);

-- Enrollments Table
CREATE TABLE enrollments (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    grade NUMERIC(5,2) NOT NULL,
    FOREIGN KEY (student_id)
        REFERENCES students(student_id),
    FOREIGN KEY (course_id)
        REFERENCES courses(course_id),
    UNIQUE(student_id, course_id)
);
