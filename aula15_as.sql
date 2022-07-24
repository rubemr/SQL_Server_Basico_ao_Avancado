SELECT TOP 10 ListPrice AS Preço
FROM Production.Product;

SELECT TOP 10 ListPrice AS "Preço do Produto"
FROM Production.Product;

SELECT TOP 10 AVG(ListPrice) AS "Preço Médio"
FROM Production.Product;

--------------------------
-- Desafio 1
--------------------------

SELECT TOP 10 FirstName AS "Nome", LastName AS "Sobrenome"
FROM Person.Person;

--------------------------
-- Desafio 2
--------------------------

SELECT TOP 10 ProductNumber AS "Número do Produto"
FROM Production.Product;

--------------------------
-- Desafio 3
--------------------------

SELECT TOP 10 UnitPrice AS "Preço Unitário"
FROM Sales.SalesOrderDetail;