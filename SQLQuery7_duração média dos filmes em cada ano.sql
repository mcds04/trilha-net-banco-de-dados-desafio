SELECT COUNT(*), Ano FROM Filmes GROUP BY Ano ORDER BY Ano DESC;

SELECT COUNT(*), Ano, AVG(Duracao) as MediaDuracao FROM Filmes GROUP BY Ano ORDER BY MediaDuracao DESC;
