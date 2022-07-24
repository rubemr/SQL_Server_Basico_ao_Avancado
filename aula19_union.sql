SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Decal%';

SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Chain%'
UNION
SELECT [ProductID], [Name], [ProductNumber]
FROM Production.Product
WHERE Name LIKE '%Decal%'
ORDER BY Name;

SELECT FirstName, MiddleName, Title
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, MiddleName, Title
FROM Person.Person
WHERE MiddleName = 'A';

--------------------------
-- Desafio 1
--------------------------

SELECT ProductID, OrderQty, LineTotal
FROM Sales.SalesOrderDetail
WHERE OrderQty > 3
UNION
SELECT ProductID, OrderQty, LineTotal
FROM Sales.SalesOrderDetail
WHERE LineTotal > 1000000;