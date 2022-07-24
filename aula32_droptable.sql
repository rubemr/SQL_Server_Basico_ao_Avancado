DROP TABLE Person.Address;
-- Só é possível fazer o DROP TABLE em tabelas não referênciadas por outras

DROP TABLE ErrorLog;

SELECT *
FROM ErrorLog;

TRUNCATE TABLE Person.Password;
-- TRUNCATE apaga apenas o conteúdo da tabela

SELECT *
FROM Person.Password;