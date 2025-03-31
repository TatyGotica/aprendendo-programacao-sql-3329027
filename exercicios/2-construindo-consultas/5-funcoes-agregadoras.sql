--Funções para manipulação de dados de tipo textual (string)
--CONCAT. No SQLite é representado por:
--|| ' ' ||
-- usado para concatenar, unir colunas em uma só.
-- coluna nova proveniente da concatenação da
--coluna nome e sobrenome.

SELECT DISTINCT
CustomerID as id,
LOWER (FirstName) as nome,
UPPER (LastName) as sobrenome,
FirstName || ' ' || LastName as 
nome_completo,
Address as endereco
FROM customers
WHERE
Country LIKE 'Bra%';