-- HAVING VS WHERE


SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age)>40
;
SELECT occupation,AVG (salary)
FROM employee_salary
GROUP BY occupation
;
