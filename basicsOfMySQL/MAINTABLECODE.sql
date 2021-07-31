CREATE TABLE student2(
	student_id INT,
    name VARCHAR(20) ,  -- CANNOT BE NULL
    major VARCHAR(20) DEFAULT 'HI',
    PRIMARY KEY(student_id)
);

SELECT * FROM student2;

INSERT INTO student2 VALUES(1,"Abbas", "ECE");
INSERT INTO student2 VALUES(2,"Kate", "CSE");
INSERT INTO student2 (student_id,name) VALUES(3,"CLAIRE");
INSERT INTO student2 VALUES(4,"Abbas", "ECE");
INSERT INTO student2 (student_id,name) VALUES(5,"Mike");

DROP TABLE student2;