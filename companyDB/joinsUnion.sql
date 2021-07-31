-- SELECT first_name FROM employee
-- UNION
-- SELECT branch_name FROM branch;

INSERT into  branch VALUES(4,'BUFFALO', NULL,NULL);
SELECT * FROM branch;

-- JOINS

SELECT employee.emp_id, employee.first_name, branch.branch_name
FROM employee
JOIN branch
ON employee.emp_id = branch.mgr_id;

