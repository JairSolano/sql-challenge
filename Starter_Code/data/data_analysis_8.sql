--Create list of frequency counts of employees last names

SELECT DISTINCT(last_name)
FROM employees
ORDER BY last_name DESC;