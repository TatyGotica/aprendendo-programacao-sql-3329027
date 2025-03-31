--Funções para agregar valores númericos 
--SUM filtrado por condição.
-- ou seja: SUM + WHERE
SELECT
BillingCountry as pais,
SUM(Total) as soma_compras
FROM
invoices
WHERE
BillingCountry = 'Austria';
