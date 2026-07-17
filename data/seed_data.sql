-- Departments
INSERT INTO departments (department_name)
VALUES
('Computer Science'),
('Mathematics');

-- Courses
INSERT INTO courses (course_title, department_id)
VALUES
('Database Systems', 1),
('Algorithms', 1),
('Calculus', 2);

-- Students
INSERT INTO students (full_name)
VALUES
('Kofi Mensah'),
('Nia Kamau'),
('Tariq Diallo');

-- Enrollments
INSERT INTO enrollments (student_id, course_id, grade)
VALUES
(1, 1, 92),
(1, 2, 85),
(2, 1, 88),
(2, 3, 95),
(3, 2, 78),
(3, 3, 82);
