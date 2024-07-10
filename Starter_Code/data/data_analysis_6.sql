DROP VIEW IF EXISTS sales_dept;
--Used previously created view emp_with_dept to get data quicker
--Created new view for just the Sales department
CREATE VIEW sales_dept AS
SELECT ewd.emp_no, ewd.last_name, ewd.first_name
FROM emp_with_dept ewd
WHERE ewd.dept_name IN ('Sales')
;

--Display analysis
SELECT *
FROM sales_dept