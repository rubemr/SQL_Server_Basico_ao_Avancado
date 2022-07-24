CREATE TABLE Aula (
Id            INT PRIMARY KEY,
Nome          VARCHAR(200)
);

INSERT INTO Aula(Id, Nome)
VALUES (1, 'Aula 1');

INSERT INTO Aula(Id, Nome)
VALUES
(2, 'Aula 2'),
(3, 'Aula 3'),
(4, 'Aula 4');

SELECT *
FROM Aula;

SELECT *
INTO NovaTabela
FROM Aula;

SELECT *
FROM NovaTabela;

--------------------------
-- Desafio 1
--------------------------

CREATE TABLE LivroAntigo (
Id            INT PRIMARY KEY,
Nome          VARCHAR(300)
);

INSERT INTO LivroAntigo(Id, Nome)
VALUES (1, 'Fausto');

INSERT INTO LivroAntigo(Id, Nome)
VALUES
(2, 'A Virtude do Egoismo'),
(3, 'Berserk'),
(4, 'Contos de Kolima');

SELECT *
FROM LivroAntigo;

CREATE TABLE LivroNovo (
Id            INT PRIMARY KEY,
Nome          VARCHAR(300)
);

INSERT INTO LivroNovo(Id, Nome)
VALUES (5, 'O Senhor dos Aneis');

SELECT *
FROM LivroNovo;

INSERT INTO LivroNovo
SELECT *
FROM LivroAntigo;