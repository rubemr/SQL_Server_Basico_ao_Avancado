SELECT *
FROM Person.Person
ORDER BY FirstName ASC;

SELECT *
FROM Person.Person
ORDER BY FirstName DESC;

SELECT *
FROM Person.Person
ORDER BY FirstName ASC, LastName DESC;

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName ASC, LastName DESC;

SELECT FirstName, MiddleName, LastName
FROM Person.Person
ORDER BY MiddleName ASC;

--------------------------
-- Desafio 1
--------------------------

SELECT TOP 10 ProductID 
FROM Production.Product
ORDER BY ListPrice DESC;

--------------------------
-- Desafio 2
--------------------------

SELECT TOP 4 Name, ProductNumber 
FROM Production.Product
ORDER BY ProductID ASC;