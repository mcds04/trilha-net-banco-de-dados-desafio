SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'Feminino' ORDER BY PrimeiroNome;


-- Inserindo atrizes femininas
INSERT INTO Atores (PrimeiroNome, UltimoNome, Genero)
VALUES ('Scarlett', 'Johansson', 'Feminino'),
       ('Natalie', 'Portman', 'Feminino'),
       ('Emma', 'Watson', 'Feminino'),
       ('Jennifer', 'Lawrence', 'Feminino');