/*D) Write a query using MySQL to return all countries 
	that received their independence in the 18th century.*/

USE world;
SELECT 
	Name, IndepYear
FROM 
	world.country
WHERE 
	IndepYear 
BETWEEN
	1700 AND 1799;