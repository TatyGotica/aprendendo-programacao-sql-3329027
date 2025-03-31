--Funções para agregar valores númericos 
--Se a função de agregar valor numérico
--retornar muitas casas decimais,
--fazer  para melhorar a visualização
--usar função ROUND.
--usar a função ROUND junto com AVG,
--porque essa função recebe 
--dois argumentos: 
--1-o valor a ser arredondado
--2- e o total de casas decimais que eu gostaria, que fosse apresentado.
--Exemplo prático: ROUND(AVG(Total) , 2) as ticket_medio.
SELECT
BillingCountry as pais,
SUM(Total) as soma_compras,
COUNT(Total) as qnt_compras_realizadas,
MIN(Total) as menor_compra,
MAX(Total) as maior_compra,
ROUND(AVG(Total),2) as ticket_medio
FROM
invoices
WHERE
BillingCountry = 'Austria';