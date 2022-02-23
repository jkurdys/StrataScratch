/*
Salaries Differences ID 10308
Write a query that calculates the difference between the highest salaries found in the marketing
and engineering departments. Output just the absolute difference in salaries.
Tables: db_employee, db_dept
*/

SELECT 
    (SElECT MAX(db_employee.salary) 
    FROM db_employee 
    JOIN db_dept ON db_employee.department_id = db_dept.id 
    WHERE db_dept.Department = 'marketing') - (SELECT MAX(db_employee.salary) 
                                              FROM db_employee
                                              JOIN db_dept ON db_employee.department_id = db_dept.id 
                                              WHERE db_dept.Department = 'engineering') 
AS salary_difference;