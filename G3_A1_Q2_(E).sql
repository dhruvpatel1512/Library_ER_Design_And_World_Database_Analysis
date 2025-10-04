/* E) Write a query using MySQL that returns the given dataset. */

USE world;

SELECT 
	Name, 
    CountryCode, 
    District 
FROM 
	world.city

WHERE 
	CountryCode = 'IND' 
AND 
	District ='Punjab' 
OR
    District ='Delhi' ;

