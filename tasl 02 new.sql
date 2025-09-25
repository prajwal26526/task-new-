SELECT * FROM icici_bank.employee_details;

use icici_bank;
select * from employee_details;



select Phone_no , Email from employee_details;


SELECT First_name , salary
FROM employee_details
WHERE salary > 5000;

SELECT First_name ,Salary
FROM employee_details
WHERE First_name  LIKE 'K%';

SELECT First_name ,Salary
FROM employee_details
WHERE First_name  LIKE 'K___n%';

SELECT First_name, Department_id
FROM employee_details
WHERE Job_id = 'ST_CLERK' OR Job_id= 'ST_MAN';

SELECT First_name, Department_id, Salary
FROM employee_details
WHERE Job_id = 'ST_CLERK'  AND salary > 4000;

SELECT First_name, Salary
FROM employee_details
WHERE Salary BETWEEN 5000 AND 10000;

SELECT First_name, Salary
FROM employee_details
ORDER BY Salary ASC;

SELECT First_name, Salary
FROM employee_details
ORDER BY Salary desc;

SELECT First_name, Department_id, Salary
FROM employee_details
ORDER BY Department_id ASC, Salary DESC;









