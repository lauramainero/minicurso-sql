-- Selecionar todas as colunas e linhas da tabela clientes
SELECT * FROM clientes;

-- Selecionar todas as colunas e linhas da tabela pedidos
SELECT * FROM pedidos;

-- Selecionar as colunas Nome, Sobrenome e Email da tabela clientes
SELECT Nome, Sobrenome, Email FROM clientes;

-- Selecionar as colunas Data_venda, ID_Produto e Qtd_Vendida com diferentes nomes da tabela pedidos
SELECT Data_venda AS 'Data da Venda', ID_Produto AS 'ID do Produto', Qtd_Vendida AS 'Quantidade vendida' FROM pedidos; 

-- Selecionar todas as linhas e colunas da tabela pedidos com o limite máximo de exibição de 100
SELECT * FROM pedidos LIMIT 100;