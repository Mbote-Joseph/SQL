-- Multiple tables
SELECT *
FROM table1;
LEFT JOIN table2 ON table1.id = table2.id;

-- WITH clause
WITH temporary_movies AS (
    SELECT * FROM movies
)
SELECT * 
FROM temporary_movies
WHERE year BETWEEN 2000 AND 2010;

-- UNION clause
SELECT name
FROM first_names
UNION
SELECT name
FROM last_names;

-- CROSS JOIN clause
SELECT shirts.shirt_color, pants.pant_color
FROM shirts
CROSS JOIN pants;