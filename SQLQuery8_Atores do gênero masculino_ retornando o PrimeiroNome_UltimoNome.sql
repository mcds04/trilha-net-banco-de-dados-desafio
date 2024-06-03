SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'Masculino';

-- Inserindo atores masculinos
INSERT INTO Atores (PrimeiroNome, UltimoNome, Genero)
VALUES ('Robert', 'Downey Jr.', 'Masculino'),
       ('Chris', 'Evans', 'Masculino'),
       ('Tom', 'Hanks', 'Masculino'),
       ('Leonardo', 'DiCaprio', 'Masculino');