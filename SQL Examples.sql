-- SQL Examples based on SQL Notes notebook
-- Database used: Northwind.db

-- SELECT Clause
-- Get 5 customers from Customers table
SELECT *
FROM Customers
LIMIT 5;

-- Get all unique Country from Customers table
SELECT DISTINCT Country
FROM Customers;

-- Get total number of Country from Customers table
SELECT COUNT(Country) AS Total
FROM Customers;

-- Get total number of unique Country from Customers table
SELECT COUNT(DISTINCT Country) AS Total
FROM Customers;

-- WHERE Clause
-- Get all orders from Orders table with OrderID 10500
SELECT *
FROM Orders
WHERE OrderID = 10500;

-- Get all customers from Customers table that live in Maxico
SELECT *
FROM Customers
WHERE Country = 'Mexico';

-- BETWEEN Operator
-- Get all products that their UnitPrice are between 1 and 7
SELECT *
FROM Products
WHERE UnitPrice BETWEEN 1 AND 7

-- Get all products that their UnitPrice are NOT between 5 and 15
-- and their CategoryID are not 1, 2, 3, 4, and 5.
SELECT *
FROM Products
WHERE (UnitPrice NOT BETWEEN 5 AND 15)
AND (CategoryID NOT BETWEEN 1 AND 5)

-- LIKE Operator
-- Find records in Customers table where CompanyName starts with letter A
SELECT *
FROM Customers
WHERE CompanyName LIKE 'a%'

-- Find records in Customers table where CompanyName starts with letter A
-- and ends with letter O
SELECT *
FROM Customers
WHERE CompanyName LIKE 'a%o'

