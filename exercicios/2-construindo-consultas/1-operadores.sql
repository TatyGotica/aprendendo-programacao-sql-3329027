-- queremos saber o impacto real do aumento de 30% no valor de cada item.
--para isso não precisamos retornar todas as colunas dessa tabela
--podemos retornar apenas a coluna "TrackID"
SELECT 
TrackID,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items;
