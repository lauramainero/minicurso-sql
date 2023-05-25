-- Ordenar tabela de clientes em ordem alfabetica crescente pela coluna de nome
SELECT * 
FROM clientes
ORDER BY Nome, Sobrenome; 

-- ORDER BY `table_name` ASC;
-- ORDER BY `table_name` DESC;

-- Ordenar tabela de clientes em ordem alfabetica crescente pelas colunas de nome e sobrenome
SELECT * 
FROM clientes
ORDER BY Nome, Sobrenome; 

-- Ordenar a tabela de clientes pela coluna de renda anual 
SELECT *
FROM clientes
ORDER BY Renda_anual;

-- Ordenar a tabela de clientes pela coluna de data de nascimento 
SELECT *
FROM clientes
ORDER BY Data_nascimento;
