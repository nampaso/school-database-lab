SELECT
    c.course_title,
    AVG(e.grade) AS average_grade,
    COUNT(e.student_id) AS enrolled_students
FROM courses c
JOIN enrollments e
    ON c.course_id = e.course_id
GROUP BY c.course_title
HAVING AVG(e.grade) >= 80
ORDER BY average_grade DESC;
