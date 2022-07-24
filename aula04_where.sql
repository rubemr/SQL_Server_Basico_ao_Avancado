SELECT *
FROM Person.Person
WHERE LastName = 'Miller' AND FirstName = 'Anna';

SELECT *
FROM Production.Product
WHERE Color = 'Blue' OR Color = 'Black';

SELECT *
FROM Production.Product
WHERE ListPrice > 1500;

SELECT *
FROM Production.Product
WHERE ListPrice > 1500 AND ListPrice < 5000;

SELECT *
FROM Production.Product
WHERE Color <> 'Red';

--------------------------
-- Desafio 1
--------------------------
SELECT Name
FROM Production.Product
WHERE Weight > 500 AND Weight <= 700;

--------------------------
-- Desafio 2
--------------------------

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

--------------------------
-- Desafio 3
--------------------------

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;

--------------------------
-- Desafio 3++
--------------------------

SELECT *
FROM Person.Person PP, Person.EmailAddress PE
WHERE PP.FirstName = 'Peter' AND PP.LastName = 'Krebs'
AND PP.BusinessEntityID = PE.BusinessEntityID;