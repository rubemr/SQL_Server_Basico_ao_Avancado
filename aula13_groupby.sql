SELECT SpecialOfferID, SUM(UnitPrice) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID;

SELECT ProductID, COUNT(OrderQty) AS "Contagem"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName;

SELECT Color, AVG(ListPrice) AS "Média"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color;

--------------------------
-- Desafio 1
--------------------------

SELECT MiddleName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY MiddleName;

--------------------------
-- Desafio 2
--------------------------

SELECT ProductID, AVG(OrderQty) AS "Média"
FROM Sales.SalesOrderDetail
GROUP BY ProductID;

--------------------------
-- Desafio 3
--------------------------

SELECT TOP 10 ProductID, SUM(LineTotal) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(LineTotal) DESC;

--------------------------
-- Desafio 4
--------------------------

SELECT ProductID, COUNT(ProductID) AS "Contagem", 
AVG(OrderQty) AS "Média"
FROM Production.WorkOrder
GROUP BY ProductID;