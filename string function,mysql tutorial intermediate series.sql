-- string functions

SELECT LENGTH('SKYFALL');

SELECT first_name, LENGTH (first_name)
FROM employee_demographics;


SELECT UPPER('sky');
SELECT LOWER('SKY');

SELECT first_name, UPPER (first_name)
FROM employee_demographics;

SELECT first_name, last_name,
CONCAT (first_name,' ' ,last_name) AS full_name
FROM employee_demographics;


