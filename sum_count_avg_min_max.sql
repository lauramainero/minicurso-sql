-- SUM, COUNT, AVG, MIN E MAX:

-- SUM
select sum(Receita_Venda) as 'Receita total'
from pedidos;

-- COUNT
select count(Nome) as 'QTD Clientes M'
from clientes
where Sexo = 'M';

-- AVG
select avg(Renda_Anual) as 'Renda anual total'
from clientes;

-- MIN
select min(Preco_Unit) as 'Preço unitário mínimo'
from produtos;

-- MAX
select max(Preco_Unit) as 'Preço unitário mínimo'
from produtos;