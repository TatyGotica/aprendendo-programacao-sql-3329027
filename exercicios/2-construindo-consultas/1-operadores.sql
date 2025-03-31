--Ex: quero retornar das 2240 linhas da consulta, 
--apenas as referentes ao InvoiceID =3

SELECT 
TrackID,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 2.11,
(UnitPrice + 2.11) % 2
FROM
invoice_items
WHERE InvoiceID = 3;