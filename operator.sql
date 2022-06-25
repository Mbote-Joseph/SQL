-- AND Operator
SELECT model
FROM cars
WHERE color='red' AND year>2000;

-- % Wildcard
SELECT model
FROM cars
WHERE color='red' AND year>2000 AND model LIKE 'c%';

-- AS clause
SELECT model AS car_model
FROM cars;

-- OR Operator
SELECT model
FROM cars
WHERE color='red' OR color='blue';