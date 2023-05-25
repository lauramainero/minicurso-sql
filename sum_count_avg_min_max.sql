-- SUM, COUNT, AVG, MIN E MAX:

-- SUM
SELECT SUM(Receita_Venda) AS 'Receita total'
FROM pedidos;

-- COUNT
SELECT COUNT(Nome) AS 'QTD Clientes M'
FROM clientes
WHERE Sexo = 'M';

-- AVG
SELECT AVG(Renda_Anual) AS 'Renda anual total'
FROM clientes;

-- MIN
SELECT MIN(Preco_Unit) AS 'Preço unitário mínimo'
FROM produtos;

-- MAX
SELECT MAX(Preco_Unit) AS 'Preço unitário mínimo'
FROM produtos;