-- palavra-chave para criar nomes temporários
-- para as colunas. 
--Isso é bem útilquando temos títulos de colunas longos
-- Clausula AS. A base está em inglês e quero dar um nome para a coluna em português, para cada coluna e é possível
-- Isso é chamado de Alias, representado pela palavra AS,
--seguido pelo nome da coluna.
SELECT DISTINCT
Country AS pais,
Company AS empresa
FROM
customers;