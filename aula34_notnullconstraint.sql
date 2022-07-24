CREATE TABLE CarteiraMotorista (
Id     INT NOT NULL,
Nome   VARCHAR(255) NOT NULL,
Idade  INT CHECK (Idade >= 18)
);

--INSERT INTO CarteiraMotorista(Id, Nome, Idade)
--VALUES (1, , 24);
-- Por causa do NOT NULL no campo Nome, 
-- não é possível inserir uma nova linha sem que o campo Nome seja preenchido

INSERT INTO CarteiraMotorista(Id, Nome, Idade)
VALUES (1, 'Rubem', 24);

SELECT *
FROM CarteiraMotorista;