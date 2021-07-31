DROP TABLE student4;
DROP TABLE Persons;
CREATE TABLE Persons (
    Personid int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    PRIMARY KEY (Personid)
);
SELECT * FROM Persons;

INSERT INTO Persons (FirstName,LastName) VALUES ('Lars','Monsen');
INSERT INTO Persons (FirstName,LastName) VALUES ('abbas','rsk');