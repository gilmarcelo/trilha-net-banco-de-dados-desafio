SELECT Nome, Ano FROM Filmes 
SELECT Nome, Ano FROM Filmes ORDER BY Ano ASC
SELECT Nome, Ano, Duracao FROM Filmes WHERE Nome = 'De Volta para o Futuro'
SELECT Nome, Ano, Duracao FROM Filmes WHERE ANO = 1997
SELECT Nome, Ano, Duracao FROM Filmes WHERE ANO > 2000
SELECT Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao ASC
SELECT Ano, COUNT (*) AS quantidade_de_filmes FROM Filmes GROUP BY Ano ORDER BY quantidade_de_filmes DESC
SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'M'
SELECT PrimeiroNome, UltimoNome FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome
SELECT Filmes.Nome, Generos.Genero FROM Filmes JOIN FilmesGenero ON filmes.Id = FilmesGenero.IdFilme JOIN Generos ON FilmesGenero.IdGenero = Generos.Id
SELECT filmes.nome, atores.PrimeiroNome, atores.UltimoNome, ElencoFilme.Papel FROM filmes JOIN ElencoFilme ON filmes.Id = ElencoFilme.IdFilme JOIN Atores ON ElencoFilme.IdAtor = Atores.Id;






