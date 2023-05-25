-- Ordenar tabela de clientes em ordem alfabetica crescente pela coluna de nome
select * 
from clientes
order by Nome, Sobrenome; 

-- order by `table_name` asc;
-- order by `table_name` desc;

-- Ordenar tabela de clientes em ordem alfabetica crescente pelas colunas de nome e sobrenome
select * 
from clientes
order by Nome, Sobrenome; 

-- Ordenar a tabela de clientes pela coluna de renda anual 
select *
from clientes
order by Renda_anual;

-- Ordenar a tabela de clientes pela coluna de data de nascimento 
select *
from clientes
order by Data_nascimento;
