---1---
SELECT 
	NOME,
	ANO
FROM Filmes;

--2--
SELECT 
	NOME,
	ANO
FROM Filmes
ORDER BY ANO ASC;

--3---
SELECT 
	NOME,
	ANO,
	Duracao
FROM Filmes
WHERE Nome = 'de volta para o futuro';

--4--
SELECT 
	NOME,
	ANO,
	Duracao
FROM Filmes
WHERE Ano = 1997;


--5--
SELECT 
	NOME,
	ANO,
	Duracao
FROM Filmes
WHERE Ano > 2000;

--6--
SELECT 
	NOME,
	ANO,
	Duracao
FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC;

--7--
SELECT 
	ANO,
	COUNT(*)
FROM Filmes
GROUP BY Ano
ORDER BY Duracao DESC;