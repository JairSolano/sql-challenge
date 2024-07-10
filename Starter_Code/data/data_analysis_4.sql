--DROP VIEW IF EXISTS emp_with_dept;
--DROP VIEW IF EXISTS emp_dept_no;

--CREATE VIEW emp_dept_no AS

SELECT de.dept_no, e.emp_no, e.last_name, e.first_name
FROM employees e
JOIN dept_emp de
ON (e.emp_no = de.emp_no)
;

--CREATE VIEW emp_with_dept AS
SELECT edn.dept_no, edn.emp_no, edn.last_name, edn.first_name, d.dept_name
FROM departments d
JOIN emp_dept_no edn
ON(edn.dept_no = d.dept_no)
;

--With views created you can also just run the below to get the desired result
SELECT *
FROM emp_with_dept