SELECT CONCAT(FirstName, LastName)
FROM Person.Person;

SELECT CONCAT(FirstName, ' ', LastName)
FROM Person.Person;

SELECT UPPER(FirstName), LOWER(FirstName)
FROM Person.Person;

SELECT FirstName, LEN(FirstName)
FROM Person.Person;

SELECT FirstName, SUBSTRING(FirstName, 1, 3)
FROM Person.Person;

SELECT ProductNumber, REPLACE(ProductNumber, '-', '#')
FROM Production.Product;

--------------------------
-- Desafio 1
--------------------------

SELECT CONCAT(BusinessEntityID, ' ', TerritoryID) AS "Local",
rowguid, UPPER(rowguid), LOWER(rowguid),
LEN(rowguid), REPLACE(rowguid, '-', '#')
FROM Sales.SalesPerson;