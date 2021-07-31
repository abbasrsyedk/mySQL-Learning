-- NESTED QUERIES
-- FIND EMPLOYEES THAT SOLD OVER 30K

-- SELECT employee.first_name, employee.last_name
-- FROM employee
-- WHERE employee.emp_id IN(
-- 	SELECT emp_id
-- 	FROM works_with
-- 	WHERE total_sales>30000
	-- LIMIT 1);

SELECT client.client_name
FROM client
WHERE client.branch_id = (
	SELECT branch.branch_id
	FROM branch
	WHERE branch.mgr_id = 102
    LIMIT 1); 
    
--  ON DELETE SET NULL OR CASCADE

-- set null sets the deleted value to NULL
-- cascade will delete the whole row(used for foreign key which is also a primary key)


CREATE TABLE branch_supplier (
  branch_id INT,
  supplier_name VARCHAR(40),
  supply_type VARCHAR(40),
  PRIMARY KEY(branch_id, supplier_name),
  FOREIGN KEY(branch_id) REFERENCES branch(branch_id) ON DELETE CASCADE
);
delete FROM branch
where branch_id = 2;

SELECT * FROM branch_supplier;