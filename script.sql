-- 1 - Buscar nome e ano dos filmes
SELECT Nome, Ano
FROM Filmes;
GO

-- 2 - Buscar nome e ano dos filmes, ordenados por ano crescente
SELECT Nome, Ano
FROM Filmes
ORDER BY Ano ASC;
GO

-- 3 - Buscar pelo filme 'De Volta para o Futuro' nome, ano e duração
SELECT Nome, Ano, Duracao
FROM Filmes
WHERE Nome = 'De Volta para o Futuro';
GO

-- 4 - Buscar filmes lançados em 1997
SELECT Nome, Ano
FROM Filmes
WHERE Ano = 1997;
GO

-- 5 - Buscar filmes lançados após 2000
SELECT Nome, Ano
FROM Filmes
WHERE Ano > 2000;
GO

-- 6 - Filmes com duração entre 100 e 150 minutos, ordenados por duração crescente
SELECT Nome, Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC;
GO

-- 7 - Quantidade de filmes lançados por ano, ordenado pela quantidade decrescente
SELECT Ano, COUNT(*) AS QuantidadeFilmes
FROM Filmes
GROUP BY Ano
ORDER BY QuantidadeFilmes DESC;
GO

-- 8 - Atores do gênero masculino
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'M';
GO

-- 9 - Atores do gênero feminino, ordenados por PrimeiroNome
SELECT PrimeiroNome, UltimoNome
FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome ASC;
GO

-- 10 - Nome do filme e seu gênero
SELECT f.Nome AS Filme, g.Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.IdFilme
JOIN Generos g ON fg.IdGenero = g.Id;
GO

-- 11 - Filmes do gênero 'Mistério'
SELECT f.Nome AS Filme, g.Genero
FROM Filmes f
JOIN FilmesGenero fg ON f.Id = fg.IdFilme
JOIN Generos g ON fg.IdGenero = g.Id
WHERE g.Genero = 'Mistério';
GO

-- 12 - Nome do filme e atores (PrimeiroNome, UltimoNome, Papel)
SELECT f.Nome AS Filme, a.PrimeiroNome, a.UltimoNome, ef.Papel
FROM Filmes f
JOIN ElencoFilme ef ON f.Id = ef.IdFilme
JOIN Atores a ON ef.IdAtor = a.Id;
GO
Cr