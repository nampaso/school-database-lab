SELECT
    s.full_name AS student_name,
    c.course_title,
    e.grade
FROM enrollments e
JOIN students s
    ON e.student_id = s.student_id
JOIN courses c
    ON e.course_id = c.course_id
ORDER BY s.full_name;
