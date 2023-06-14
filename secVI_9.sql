SELECT Name, Continent
FROM country
WHERE GovernmentForm = 'Republic'
AND (Continent = 'North America' OR Continent = 'Europe')
ORDER BY Name;