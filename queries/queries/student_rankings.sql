SELECT
    s.full_name AS student_name,
    c.course_title,
    e.grade,
    RANK() OVER (
        PARTITION BY c.course_title
        ORDER BY e.grade DESC
    ) AS course_rank
FROM enrollments e
JOIN students s
    ON e.student_id = s.student_id
JOIN courses c
    ON e.course_id = c.course_id
ORDER BY c.course_title, course_rank;
