-- B) Write a query using MySQL to return all countries Europe.--

USE world;
SELECT 
	Name 
FROM 
	world.country
WHERE 
	continent = 'Europe';