CREATE TABLE CarteiraMotorista (
Id     INT NOT NULL,
Nome   VARCHAR(255) NOT NULL,
Idade  INT CHECK (Idade >= 18)
);

INSERT INTO CarteiraMotorista(Id, Nome, Idade)
VALUES (1, 'Fausto', 18);

SELECT *
FROM CarteiraMotorista;

--------------------------
-- Desafio 1
--------------------------

CREATE TABLE LivroAntigo (
Id     INT NOT NULL,
Nome   VARCHAR(255) NOT NULL,
Categoria  VARCHAR(255) CHECK (Categoria = 'Terror')
);

INSERT INTO LivroAntigo(Id, Nome, Categoria)
VALUES (1, 'Fausto', 'Terror');

SELECT *
FROM LivroAntigo;

CREATE TABLE FilmeAntigo (
Id     INT NOT NULL,
Nome   VARCHAR(255) NOT NULL,
Categoria  VARCHAR(255) CHECK (Categoria = 'Aventura')
);

INSERT INTO FilmeAntigo(Id, Nome, Categoria)
VALUES (1, 'O Senhor dos Aneis', 'Aventura');

SELECT *
FROM FilmeAntigo;