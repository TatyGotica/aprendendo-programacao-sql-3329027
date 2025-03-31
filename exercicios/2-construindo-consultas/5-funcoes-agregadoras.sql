--Funções para agregar valores númericos 
--COUNT: conta quantidades.
-- Quantidade de compras que foram realizadas
--COUNT conta, por exemplo, todas as linhas referentes a Áustria e que tiveram alguma compra realizada maior do que zero.

SELECT
BillingCountry as pais,
SUM(Total) as soma_compras,
COUNT(Total) as qnt_compras_realizadas
FROM
invoices
WHERE
BillingCountry = 'Austria';