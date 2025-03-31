-- essa query retorna todos os resultados
-- cujo país inicia por ''Bra'' 

SELECT DISTINCT
CustomerID as id,
FirstName as nome,
LastName as sobrenome,
Address as endereco
FROM customers
WHERE
Country LIKE 'Bra%';