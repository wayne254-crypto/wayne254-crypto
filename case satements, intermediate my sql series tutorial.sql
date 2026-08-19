-- case statements

SELECT first_name,
last_name,
age,
CASE
    WHEN AGE <= 30 THEN 'YOUNG'
    WHEN AGE BETWEEN 31 AND 50 THEN 'OLD'
    WHEN AGE >= 50 THEN 'VERY OLD'
    END AS 'AGE BRACKET'
FROM employee_demographics;

-- pay bonus 
-- <50000 = 5%
-- > 50000 = 7%
-- finance = 10% bonus

SELECT first_name, last_name,salary,
CASE
    WHEN salary < 50000 THEN salary + (salary * 0.05)
    WHEN salary > 50000 THEN salary + (salary * 0.07)
    END AS new_salary,
    CASE
        WHEN dept_id =6  THEN salary + ( salary * 0.1)
        END
FROM employee_salary;

SELECT *
FROM employee_salary;
SELECT *
FROM parks_departments;