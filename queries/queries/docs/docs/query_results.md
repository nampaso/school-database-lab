# Query Results

## Student Enrollment Query

| Student Name | Course Title | Grade |
|-------------|-------------|--------|
| Kofi Mensah | Database Systems | 92 |
| Kofi Mensah | Algorithms | 85 |
| Nia Kamau | Database Systems | 88 |
| Nia Kamau | Calculus | 95 |
| Tariq Diallo | Algorithms | 78 |
| Tariq Diallo | Calculus | 82 |

### Explanation

This query combines data from students, courses, and enrollments using JOIN statements to display each student's course enrollments and grades.

---

## Average Grades Query

| Course Title | Average Grade | Enrolled Students |
|-------------|--------------|-------------------|
| Database Systems | 90.00 | 2 |
| Calculus | 88.50 | 2 |
| Algorithms | 81.50 | 2 |

### Explanation

This query groups enrollment records by course and calculates average grades and enrollment counts using aggregate functions.

---

## Student Rankings Query

| Student Name | Course Title | Grade | Rank |
|-------------|-------------|--------|------|
| Kofi Mensah | Database Systems | 92 | 1 |
| Nia Kamau | Database Systems | 88 | 2 |
| Kofi Mensah | Algorithms | 85 | 1 |
| Tariq Diallo | Algorithms | 78 | 2 |
| Nia Kamau | Calculus | 95 | 1 |
| Tariq Diallo | Calculus | 82 | 2 |

### Explanation

The RANK() window function ranks students within each course according to their grades.
