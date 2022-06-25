-- Column references
SELECT COUNT(*) AS 'total_movies', rating
FROM movies
GROUP BY 2 
ORDER BY 1;
-- GROUP BY 2 is equivalent to GROUP BY rating
-- ORDER BY 1 is equivalent to ORDER BY total_movies

-- MAX() and MIN() aggregate functions
SELECT MAX(rating) AS 'highest_rated_movie'
FROM movies;

SELECT MIN(rating) AS 'lowest_rated_movie'
FROM movies;

-- SUM and AVG aggregate functions
SELECT SUM(rating) AS 'total_rating'
FROM movies;

SELECT AVG(rating) AS 'average_rating'
FROM movies;

SELECT AVG(salary)
FROM employees
WHERE experience > 5;

-- COUNT aggregate function
SELECT COUNT(*) AS 'total_movies'
FROM movies;