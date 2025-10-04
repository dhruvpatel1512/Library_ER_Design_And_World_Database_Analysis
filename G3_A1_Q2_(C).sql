/* C) Write a query using MySQL to return all countries that 
	  speaks English as an official language with percentage 
      greater than or equal to 70.*/

USE world;
SELECT 
	a.Name,
    b.language,
    b.IsOfficial,
    b.percentage
FROM 
	world.country a
JOIN
	world.countrylanguage b ON a.Code = b.CountryCode
WHERE 
	b.Language = 'English'
AND 
	b.IsOfficial = 'T'
AND
	b.Percentage >= 70;
