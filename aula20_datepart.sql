SELECT SalesOrderID, DATEPART(DAY, OrderDate) AS "Dia"
FROM Sales.SalesOrderHeader;

SELECT SalesOrderID, DATEPART(MONTH, OrderDate) AS "Mês"
FROM Sales.SalesOrderHeader;

SELECT SalesOrderID, DATEPART(YEAR, OrderDate) AS "Ano"
FROM Sales.SalesOrderHeader;

SELECT AVG(TotalDue) AS "Média", DATEPART(DAY, OrderDate) AS "Dia"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(DAY, OrderDate)
ORDER BY Dia;

SELECT AVG(TotalDue) AS "Média", DATEPART(MONTH, OrderDate) AS "Mês"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH, OrderDate)
ORDER BY Mês;

SELECT AVG(TotalDue) AS "Média", DATEPART(YEAR, OrderDate) AS "Ano"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(YEAR, OrderDate)
ORDER BY Ano;

--------------------------
-- Desafio 1
--------------------------

SELECT ProductID, DATEPART(MONTH,StartDate) AS "Mês", DATEPART(YEAR,StartDate) AS "Ano"
FROM Production.ProductCostHistory;