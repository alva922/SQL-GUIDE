/*https://newdigitals.org/2023/10/12/sql-cheat-sheets-interview-qa/#the-sql-and-or-operator*/
--  The SQL AND/OR Operator
/*Customers table: Select all customers from Spain that starts with the letter ‘G’*/
SELECT * FROM Customers
WHERE Country = 'Spain' AND CustomerName LIKE 'G%';

-- Customers table: Select all Spanish customers that starts with either “G” or “R”
SELECT * FROM Customers
WHERE Country = 'Spain'
AND (CustomerName LIKE 'G%' OR CustomerName LIKE 'R%');

-- Customers table: Select all customers from Germany or Spain

SELECT *
FROM Customers
WHERE Country = 'Germany' OR Country = 'Spain';


