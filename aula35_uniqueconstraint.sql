CREATE TABLE CarteiraMotorista (
    Id          INT NOT NULL,
    Nome        VARCHAR(255) NOT NULL,
    Idade       INT CHECK (Idade >= 18),
    codigoCNH   INT NOT NULL UNIQUE
);

INSERT INTO CarteiraMotorista(Id, Nome, Idade, codigoCNH)
VALUES (1, 'Lucas', 18, 123456);

INSERT INTO CarteiraMotorista(Id, Nome, Idade, codigoCNH)
VALUES (1, 'Lucas', 18, 123456);
-- Por causa do UNIQUE no campo codigoCNH, 
-- não é possível inserir uma nova linha com uma infomação igual no campo codigoCNH

SELECT *
FROM CarteiraMotorista;