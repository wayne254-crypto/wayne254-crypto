-- limit and aliasing

SELECT *
FROM employee_demographics
ORDER BY AGE DESC
LIMIT 3
;

-- aliasing


SELECT gender, AVG(age) AS avg_AGE
FROM employee_demographics
GROUP BY gender
HAVING AVG(AGE) > 40
;