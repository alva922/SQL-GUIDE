-- https://newdigitals.org/2023/10/12/sql-cheat-sheets-interview-qa/#multi-table-inner-join-queries
-- Multi-Table INNER JOIN Queries Tables: Movies Box-office
-- Find the domestic and international sales for each movie
SELECT title, domestic_sales, international_sales 
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;
-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT title, domestic_sales, international_sales
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE international_sales > domestic_sales;
-- List all the movies by their ratings in descending order
SELECT title, rating
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id
ORDER BY rating DESC;



