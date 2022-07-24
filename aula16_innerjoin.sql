SELECT TOP 10 PP.BusinessEntityID, PP.FirstName, PP.LastName, PE.EmailAddress
FROM Person.Person PP
INNER JOIN Person.EmailAddress PE ON PP.BusinessEntityID = PE.BusinessEntityID;

SELECT TOP 10 PP.ListPrice, PP.Name, PPS.Name
FROM Production.Product PP
INNER JOIN Production.ProductSubcategory PPS ON PP.ProductSubcategoryID = PPS.ProductSubcategoryID;

SELECT TOP 10 *
FROM Person.Address PA
INNER JOIN Person.BusinessEntityAddress PBE ON PA.AddressID = PBE.AddressID;

--------------------------
-- Desafio 1
--------------------------

SELECT TOP 10 PPP.BusinessEntityID, PPU.Name, PPU.PhoneNumberTypeID, PPP.PhoneNumber
FROM Person.PersonPhone PPP
INNER JOIN Person.PhoneNumberType PPU ON PPU.PhoneNumberTypeID = PPP.PhoneNumberTypeID;

--------------------------
-- Desafio 2
--------------------------

SELECT TOP 10 PA.AddressID, PA.City, PSP.StateProvinceID, PSP.Name
FROM Person.Address PA
INNER JOIN Person.StateProvince PSP ON PSP.StateProvinceID = PA.StateProvinceID;