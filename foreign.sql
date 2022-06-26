-- Inner join
SELECT *
FROM books
JOIN authors
ON books.author_id = authors.id
WHERE authors.name = 'John Doe';

SELECT COUNT(*) AS count, authors.name
FROM books
JOIN authors.name
ON books.author_id = authors.id
WHERE authors.name = 'John Doe';