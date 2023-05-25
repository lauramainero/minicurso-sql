-- Mostrar apenas os clientes cujo sexo é o feminino
SELECT *
FROM clientes
WHERE Sexo = 'F';
-- WHERE Sexo = 'M'

-- Mostrar apenas os produtos cujo preço unitário é maior que 2000 
SELECT *
FROM produtos
WHERE Preco_Unit > 2000;

-- Mostrar apenas os pedidos feitos na data de 10 de março de 2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-03-10'