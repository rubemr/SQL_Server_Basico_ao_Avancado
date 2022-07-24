SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

SELECT ProductID, SUM(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000;

SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
WHERE Title = 'Mr.'
GROUP BY FirstName
HAVING COUNT(FirstName) > 10;

--------------------------
-- Desafio 1
--------------------------

SELECT StateProvinceID, COUNT(StateProvinceID) AS "Contagem"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000;

--------------------------
-- Desafio 2
--------------------------

SELECT ProductID, AVG(LineTotal) AS "Média"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING AVG(LineTotal) < 1000000;