Task 7 - SQL Queries for Data Extraction
📌 Objective
The objective of this task is to extract and analyze data from a relational database using SQL queries.
🛠️ Tools Used
- MySQL / PostgreSQL
- Online SQL Compiler
📂 Database Description
Two tables were created:
1. Students Table
- "id" (Primary Key)
- "name"
- "course_id" (Foreign Key)
2. Courses Table
- "id" (Primary Key)
- "course_name"
⚙️ Tasks Performed
- Created relational tables using SQL
- Inserted sample data into tables
- Performed data retrieval using:
  - "SELECT" queries
  - "INNER JOIN"
  - "LEFT JOIN"
  - "GROUP BY" with aggregation
📊 SQL Queries Included
🔹 Select Query
Displays all student records.
🔹 Inner Join
Displays only matching records from both tables.
🔹 Left Join
Displays all students, even if they are not assigned to any course.
🔹 Group By
Counts number of students in each course.
📸 Output

Screenshots of query execution and results are included in this repository.
🎯 Outcome

- Gained understanding of relational databases
- Learned how to retrieve and manipulate data using SQL
- Practiced JOIN operations and aggregation functions
❓ Interview Questions

1. Difference between INNER JOIN and LEFT JOIN
- INNER JOIN: Returns only matching records from both tables
- LEFT JOIN: Returns all records from left table and matched records from right table
2. What is a Subquery?
A subquery is a query inside another SQL query used to perform operations in multiple steps.
---
📁 Files Included
- "task7_queries.sql"
- Output Screenshots
- "README.md"
---
🚀 Conclusion

This task helped in building a strong foundation in SQL for data extraction and analysis, which is essential for data analytics roles.
