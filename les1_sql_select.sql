/* 
https://newdigitals.org/2023/10/12/sql-cheat-sheets-interview-qa/#sql-select-statement
*/
SELECT [ALL | DISTINCT] column1[,column2] FROM table1[,table2] [WHERE "conditions"] [GROUP BY "column-list"] [HAVING "conditions] [ORDER BY "column-list" [ASC | DESC] ] 
SELECT CustomerName,City FROM Customers;
SELECT * FROM Customers;
SELECT * FROM movies;
SELECT title FROM movies;
SELECT director FROM movies;
SELECT title, director FROM movies; 
SELECT title, year FROM movies;
SELECT * FROM movies;  
