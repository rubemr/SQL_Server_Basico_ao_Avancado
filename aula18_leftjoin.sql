SELECT *
FROM Person.Person PP
INNER JOIN Sales.PersonCreditCard SP ON SP.BusinessEntityID = PP.BusinessEntityID;

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard SP ON SP.BusinessEntityID = PP.BusinessEntityID;

SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard SP ON SP.BusinessEntityID = PP.BusinessEntityID
WHERE SP.BusinessEntityID IS NULL;