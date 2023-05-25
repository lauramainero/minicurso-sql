-- Mostrar apenas os clientes cujo sexo é o feminino
select *
from clientes
where Sexo = 'F';
-- where Sexo = 'M'

-- Mostrar apenas os produtos cujo preço unitário é maior que 2000 
select *
from produtos
where Preco_Unit > 2000;

-- Mostrar apenas os pedidos feitos na data de 10 de março de 2019
select *
from pedidos
where Data_Venda = '2019-03-10'