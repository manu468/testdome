/*
	Given the following data definition, 
	write a query that returns the number of students whose first name is John. 
	String comparisons should be case sensitive.

	TABLE students
		id INTEGER PRIMARY KEY,
		firstName VARCHAR(30) NOT NULL,
		lastName VARCHAR(30) NOT NULL
*/
----/* This won't be sufficient as it is mentioned in the question that "String comparisions should be case sensitive ",so try using COLLATE */

SELECT COUNT(*) FROM students WHERE firstname = 'John'
