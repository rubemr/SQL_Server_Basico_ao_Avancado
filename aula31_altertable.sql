CREATE TABLE Youtube (
Id             INT PRIMARY KEY,
Nome           VARCHAR(150) NOT NULL UNIQUE,
Categoria      VARCHAR(200) NOT NULL,
DataCriacao    DATETIME NOT NULL
);

ALTER TABLE Youtube
ADD Ativo BIT;

ALTER TABLE Youtube
ALTER COLUMN Categoria VARCHAR(300) NOT NULL;

EXEC sp_rename 'YouTube.Nome', 'NomeCanal', 'COLUMN';

EXEC sp_rename 'YouTube', 'YouTube2';

SELECT *
FROM Youtube;

SELECT *
FROM Youtube2;

--------------------------
-- Desafio 1
--------------------------

CREATE TABLE LivroAntigo (
Id             INT PRIMARY KEY,
Nome           VARCHAR(150) NOT NULL UNIQUE,
Categoria      VARCHAR(200) NOT NULL
);

ALTER TABLE LivroAntigo
ALTER COLUMN Categoria VARCHAR(300) NOT NULL;

EXEC sp_rename 'LivroAntigo.Nome', 'NomeLivro', 'COLUMN';

EXEC sp_rename 'LivroAntigo', 'LivroNovo';

SELECT *
FROM LivroAntigo;

SELECT *
FROM LivroNovo;