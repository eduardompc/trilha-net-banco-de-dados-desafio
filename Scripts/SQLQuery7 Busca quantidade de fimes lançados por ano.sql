USE Filmes;

SELECT Ano, COUNT(*) AS QuantidadeFilmes
FROM Filmes
GROUP BY Ano
ORDER BY MAX(Duracao) DESC;
