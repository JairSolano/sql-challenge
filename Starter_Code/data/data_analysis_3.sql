DROP VIEW IF EXISTS dept_mgr;
--first join from tables dept_manager and departments 
CREATE VIEW dept_mgr AS
SELECT m.dept_no, m.emp_no, d.dept_name
FROM dept_manager m
JOIN departments d
ON (m.dept_no = d.dept_no)
	;

--second join to display desired analysis
SELECT mg.dept_no, mg.dept_name, mg.emp_no, e.last_name, e.first_name
FROM employees e
RIGHT JOIN dept_mgr mg
ON (mg.emp_no = e.emp_no)
;

