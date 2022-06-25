-- DISTINCT select the unique values of a column
SELECT DISTINCT city
FROM contact_details;

-- BETWEEN Operator
SELECT *
FROM movies
WHERE year BETWEEN 2000 AND 2010;

-- LIMIT clause
SELECT *
FROM movies
LIMIT 10;

-- NULL Values
SELECT address
FROM records
WHERE address IS NULL;

-- OR
SELECT address
FROM records
WHERE address IS NOT NULL;

-- WHERE Clause
SELECT title
FROM library
WHERE pub_year=2017;