/*https://newdigitals.org/2023/10/12/sql-cheat-sheets-interview-qa/#sql-quieries-with-constraints*/
SELECT * FROM Customers
WHERE Country='Mexico';
SELECT id, title FROM movies 
WHERE id = 6;
SELECT title, year FROM movies
WHERE year BETWEEN 2000 AND 2010;
SELECT title, year FROM movies
WHERE year < 2000 OR year > 2010;
SELECT title, director FROM movies 
WHERE title LIKE "Toy Story%";
SELECT title, director FROM movies 
WHERE director = "John Lasseter";
SELECT title, director FROM movies 
WHERE director != "John Lasseter";
SELECT * FROM movies 
WHERE title LIKE "WALL-_";
SELECT DISTINCT director FROM movies
ORDER BY director ASC;
