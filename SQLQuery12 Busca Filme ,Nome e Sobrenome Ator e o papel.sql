USE Filmes;

SELECT f.Nome AS NomeFilme, a.PrimeiroNome, a.UltimoNome, ea.Papel
FROM Filmes f
JOIN ElencoFilme ea ON f.Id = ea.IdFilme
JOIN Atores a ON ea.IdAtor = a.Id;



