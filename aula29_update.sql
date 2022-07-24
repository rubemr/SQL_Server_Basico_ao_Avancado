SELECT *
FROM Aula;

UPDATE Aula
SET Nome = 'Teste';
-- Não fazer UPDATE sem WHERE

UPDATE Aula
SET Nome = 'Mudei'
WHERE Id = 3;

--------------------------
-- Desafio 1
--------------------------

UPDATE Aula
SET Nome = 'Mudei'
WHERE Id IN (1, 2);