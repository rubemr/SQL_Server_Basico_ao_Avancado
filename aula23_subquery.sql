--SELECT AVG(ListPrice)
--FROM Production.Product;

--SELECT *
--FROM Production.Product
--WHERE ListPrice > 438.6662;

SELECT *
FROM Production.Product
WHERE ListPrice > (
SELECT AVG(ListPrice) 
FROM Production.Product);

--------------------------

--SELECT *
--FROM Person.Person
--WHERE BusinessEntityID IN (5, 6, 15);

--SELECT *
--FROM HumanResources.Employee
--WHERE JobTitle = 'Design Engineer';

SELECT FirstName
FROM Person.Person
WHERE BusinessEntityID IN (
SELECT BusinessEntityID 
FROM HumanResources.Employee 
WHERE JobTitle = 'Design Engineer');

--SELECT PP.FirstName
--FROM Person.Person PP
--INNER JOIN HumanResources.Employee HRE ON HRE.BusinessEntityID = PP.BusinessEntityID
--AND HRE.JobTitle = 'Design Engineer';

--------------------------
-- Desafio 1
--------------------------

SELECT *
FROM Person.Address
WHERE StateProvinceID IN (
SELECT StateProvinceID
FROM Person.StateProvince
WHERE Name = 'Alberta');