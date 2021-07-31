-- COMMAND LINE CODE

-- DELIMITER $$
-- CREATE 
-- 	TRIGGER my_trigger1 BEFORE INSERT
--     ON employee
--     FOR EACH ROW BEGIN
-- 		INSERT INTO trigger_test VALUES(NEW,first_name);
-- 	END$$
-- DELIMITER ;
    

INSERT INTO employee
-- VALUES(109, 'OSCAR', 'WILDE', '1960-02-19','M',69000,106,3);
VALUES(110, 'OSCAR2', 'WILDE2', '1960-02-19','M',69000,106,3);
SELECT * FROM trigger_test;