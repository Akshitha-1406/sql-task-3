
-- Task 3: Writing Basic SELECT Queries

-- 1. Select all columns from 'employees' table
SELECT * FROM employees;

-- 2. Select specific columns (name and salary) from 'employees' table
SELECT name, salary FROM employees;

-- 3. Filter rows using WHERE
SELECT * FROM employees WHERE department = 'IT';

-- 4. Filter using AND and OR
SELECT * FROM employees WHERE department = 'IT' AND salary > 50000;
SELECT * FROM employees WHERE department = 'HR' OR department = 'Finance';

-- 5. Filter using LIKE
SELECT * FROM employees WHERE name LIKE '%an%';

-- 6. Filter using BETWEEN
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;

-- 7. Sorting with ORDER BY
SELECT * FROM employees ORDER BY salary ASC;
SELECT * FROM employees ORDER BY salary DESC;

-- 8. LIMIT output rows
SELECT * FROM employees LIMIT 5;

-- 9. Using aliasing
SELECT name AS EmployeeName, salary AS MonthlySalary FROM employees;

-- 10. Use DISTINCT
SELECT DISTINCT department FROM employees;
