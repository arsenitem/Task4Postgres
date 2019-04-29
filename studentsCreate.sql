CREATE TABLE Students (
    Student_id  SERIAL           PRIMARY KEY NOT NULL,
    Name      VARCHAR (50) NOT NULL,
    Last_name   VARCHAR (50) NOT NULL,
    Second_name VARCHAR (50) NOT NULL,
    Birth_date  DATE          NOT NULL,
	Zodiak_sign    INTEGER         NOT NULL
);