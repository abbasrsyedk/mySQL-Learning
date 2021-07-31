CREATE TABLE student1(
	student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);

SELECT * FROM student1;

INSERT INTO student1 VALUES(2,"Abbasu","ECEs");

describe student1;