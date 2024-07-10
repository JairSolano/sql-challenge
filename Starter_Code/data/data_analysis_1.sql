--Select the desired columns
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
--Choosing the table to pull data from
FROM salaries s
--Choosing table to join with	
JOIN employees e
--Choosing what column to join the two tables on
ON (e.emp_no = s.emp_no)

