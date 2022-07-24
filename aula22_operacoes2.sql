SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail;

SELECT UnitPrice * LineTotal
FROM Sales.SalesOrderDetail;

SELECT UnitPrice - LineTotal
FROM Sales.SalesOrderDetail;

SELECT UnitPrice / LineTotal
FROM Sales.SalesOrderDetail;

SELECT ROUND(LineTotal, 2), LineTotal
FROM Sales.SalesOrderDetail;

SELECT SQRT(LineTotal), LineTotal
FROM Sales.SalesOrderDetail;

--------------------------
-- Desafio 1
--------------------------

SELECT ROUND(AverageRate, 1), AverageRate
FROM Sales.CurrencyRate;