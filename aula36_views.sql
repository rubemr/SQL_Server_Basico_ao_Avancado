CREATE VIEW [Pessoas Simplificado] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'MS.';

SELECT *
FROM [Pessoas Simplificado];