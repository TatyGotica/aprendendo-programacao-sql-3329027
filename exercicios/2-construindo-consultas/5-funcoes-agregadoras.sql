--Funções para manipulação de dados de tipo textual (string)
--UPPER: aplicando ele na coluna de sobrenome LastName
--upper faz a coluna ficar com tudo em letra maiúscula.

SELECT DISTINCT
CustomerID as id,
FirstName as nome,
UPPER (LastName) as sobrenome,
Address as endereco
FROM customers
WHERE
Country LIKE 'Bra%';