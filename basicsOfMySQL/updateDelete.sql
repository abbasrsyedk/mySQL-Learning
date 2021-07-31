-- UPDATE AND DELETE

SELECT * FROM student2;

-- to update all rows
-- SET major = "UNDECIDED";


UPDATE student2
-- SET major = "Bio" 
-- WHERE major = "ECE" OR major = "CSE";
SET name = "bros", major = "brocode"
WHERE student_id = 2;

DELETE FROM student2
WHERE name = "bros" AND major = "brocode";

-- delete everything
-- DELETE FROM student2;
