# Reflection

Working on this database lab helped me understand several important database concepts, especially normalization, joins, aggregate functions, and window functions.

One of the most important lessons I learned was normalization. Normalization is the process of organizing data into separate tables to reduce redundancy and improve consistency. Instead of storing student names, course names, and department names repeatedly in a single table, the database separates these entities into departments, courses, students, and enrollments. This approach makes updates easier and reduces the risk of inconsistent data. For example, if a department name changes, it only needs to be updated in one location.

I also learned how JOIN operations combine related information from multiple tables. Since data is distributed across several tables, JOIN statements allow us to reconstruct meaningful information. In the student enrollment query, JOINs connected students, courses, and enrollments so that each student's grades could be displayed alongside course information. This demonstrated how relational databases use keys to establish connections between data.

Another key lesson involved understanding the difference between GROUP BY and window functions. GROUP BY aggregates rows into summary results. For example, calculating average grades per course required grouping enrollment records and applying aggregate functions such as AVG() and COUNT(). Window functions work differently because they perform calculations across related rows without collapsing them into a single summary row. Using RANK() allowed each student to receive a ranking within a course while preserving all enrollment records in the output.

The most challenging query was the student ranking query. While aggregate functions were relatively straightforward, understanding how PARTITION BY works with RANK() required additional practice. I needed to understand that PARTITION BY creates separate ranking groups for each course and that ORDER BY determines the ranking order within those groups. Once I understood this concept, it became clear how powerful window functions can be for analytical reporting.

Overall, this lab strengthened my understanding of relational database design, SQL querying techniques, and data analysis functions. These skills are essential for building efficient and scalable database applications.
