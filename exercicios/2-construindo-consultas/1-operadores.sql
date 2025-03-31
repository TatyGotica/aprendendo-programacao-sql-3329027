--Como funciona o AND, operador lógico.
--cria filtros mais complexos.
--Ele retorna todas as linhas que cumpram ambas as condições
--estabelecidas.

SELECT 
TrackID,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE InvoiceID = 1
-- diferente é assim !=
OR InvoiceID > 3;

-- essa querie retorna todos os resultados
-- cujo InvoiceID é maior do que três
-- e que são diferentes de 10.
-- Outro operador lógico é o OR, que retorna todas as linhas, onde as condições se cumpram.
-- Para exemplificar o operador OR, troco o filtro WHERE para InvoiceID = 1
-- e o OR sendo Invoice ID > 3.
--Apaga o AND.
--Como estamos usando o operador OR, ele vai retornar todas as linhas
-- da tabela que os valores sejam iguais a 1 ou maiores do que 3.
