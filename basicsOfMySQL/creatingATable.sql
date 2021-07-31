CREATE TABLE student (
    student_id INT,
    name VARCHAR(20),
    major VARCHAR(20),
    PRIMARY KEY(student_id)
);
]
-- deleting a table
-- DROP TABLE student;

-- adding a new column
ALTER TABLE student ADD gpa DECIMAL(3,2);

DESCRIBE student;

-- removing the column gpa that we created earlier
-- ALTER TABLE student DROP COLUMN gpa;