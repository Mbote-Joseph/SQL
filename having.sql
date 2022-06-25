-- HAVING clause
SELECT year, COUNT(*) AS count
FROM movies
GROUP BY year
HAVING count > 5;

-- ROUND() function
SELECT year, ROUND(AVG(rating),2) AS average
FROM movies
WHERE year=2015;

-- Aggregate functions
COUNT()
SUM()
AVG()
MIN()
MAX()
