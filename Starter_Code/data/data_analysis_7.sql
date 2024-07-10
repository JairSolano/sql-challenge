DROP VIEW IF EXISTS sales_and_dev;

--Referenced view emp_with_dept
--Created new view for future use
CREATE VIEW sales_and_dev AS
SELECT ewd.emp_no, ewd.last_name, ewd.first_name, ewd.dept_name
FROM emp_with_dept ewd
WHERE ewd.dept_name IN ('Sales','Development')
;

--Displpay analysis
SELECT *
FROM sales_and_dev
;