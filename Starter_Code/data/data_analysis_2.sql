--Selecting desired columns to display
SELECT e.first_name, e.last_name, e.hire_date
--Choosing the table to pull data from
FROM employees e
--Defining the search criteria 	
WHERE hire_date > '1985-12-31' and hire_date < '1987-01-01'