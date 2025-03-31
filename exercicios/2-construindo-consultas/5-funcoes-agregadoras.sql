--Funções para agregar valores númericos 
--MIN: para saber qual foi a compra de menor valor.
--MAX: para saber com foi a compra de maior valor.
SELECT
BillingCountry as pais,
SUM(Total) as soma_compras,
COUNT(Total) as qnt_compras_realizadas,
MIN(Total) as menor_compra,
MAX(Total) as maior_compra
FROM
invoices
WHERE
BillingCountry = 'Austria';