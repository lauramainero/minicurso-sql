-- Selecionar todas as colunas e linhas da tabela clientes
select * from clientes;

-- Selecionar todas as colunas e linhas da tabela pedidos
select * from pedidos;

-- Selecionar as colunas Nome, Sobrenome e Email da tabela clientes
select Nome, Sobrenome, Email from clientes;

-- Selecionar as colunas Data_venda, ID_Produto e Qtd_Vendida com diferentes nomes da tabela pedidos
select Data_venda as 'Data da Venda', ID_Produto as 'ID do Produto', Qtd_Vendida as 'Quantidade vendida' from pedidos; 

-- Selecionar todas as linhas e colunas da tabela pedidos com o limite máximo de exibição de 100
select * from pedidos limit 100;