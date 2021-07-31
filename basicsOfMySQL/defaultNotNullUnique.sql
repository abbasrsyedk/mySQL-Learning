DROP TABLE student2;


-- UNIQUE , DEFAULT , NOT NULL

CREATE TABLE student2(
	student_id INT,
    name VARCHAR(20) NOT NULL,  -- CANNOT BE NULL
    major VARCHAR(20) DEFAULT "ECE",
    work VARCHAR(20) DEFAULT "UNDECIDED",
    PRIMARY KEY(student_id)
);

SELECT * FROM student2;

INSERT INTO student2 VALUES(1,"Abbas", "ECE","ST");
INSERT INTO student2 VALUES(2,"Kate", "CSE","ST");
INSERT INTO student2 (student_id,name) VALUES(3,"CLAIRE");
INSERT INTO student2 VALUES(4,"Abbas", "ECE1", "ADMIN");
INSERT INTO student2 (student_id,name) VALUES(5,"Mike");
