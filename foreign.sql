-- Inner join
SELECT *
FROM books
JOIN authors
ON books.author_id = authors.id
WHERE authors.name = 'John Doe';