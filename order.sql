-- ORDER BY clause
SELECT * 
FROM table
 ORDER BY column1 DESC;

 SELECT * FROM table_name ORDER BY column_name DESC;

--  LIKE operator
SELECT * FROM table_name WHERE column_name LIKE '%value%';

SELECT name
FROM movies
WHERE name LIKE '%Star%';