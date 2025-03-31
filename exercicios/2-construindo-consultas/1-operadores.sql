SELECT 
TrackID,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE NOT InvoiceID = 1;

-- operador lógico NOT retorna todos os resultados
-- que não cumpra a condição  estabelecida no WHERE.
-- nesse caso ele vai retornar todas as tracks,que sejam diferentes de 1.
-- ou seja, que não tenha o InvoiceID = 1 que é a condição.
-- é colocado junto com o WHERE, ficando WHERE NOT