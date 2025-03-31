--Funções para agregar valores númericos 
--AVG: Retorna a média aritmética dos valores das compras realizadas. Ela recebe como argumento a coluna, a qual eu gostaria de saber a média aritmética, exemplo: (Total) e vou nomear como as ticket_medio, porque quero saber o ticket medio.
--identifica o ticket médio das compras, por exemplo.
SELECT
BillingCountry as pais,
SUM(Total) as soma_compras,
COUNT(Total) as qnt_compras_realizadas,
MIN(Total) as menor_compra,
MAX(Total) as maior_compra,
AVG(Total) as ticket_medio
FROM
invoices
WHERE
BillingCountry = 'Austria';