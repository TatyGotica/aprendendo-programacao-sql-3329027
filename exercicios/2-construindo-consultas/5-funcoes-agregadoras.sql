--Funções para agregar valores númericos 
--SUM: usada para somar todas as linhas de uma determinada coluna.
-- representada na query como: SUM(coluna) as soma_coluna

SELECT
SUM(Total) as soma_compras
FROM
invoices;
