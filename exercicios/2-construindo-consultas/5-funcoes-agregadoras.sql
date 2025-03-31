--Funções para manipulação de dados de tipo textual (string)
--REPLACE: usada para mudar uma string de uma coluna específica. 
-- ex prático de uso: REPLACE (Address, 'Av.' , 'Avenida') as endereco

SELECT DISTINCT
CustomerID as id,
LOWER (FirstName) as nome,
UPPER (LastName) as sobrenome,
FirstName || ' ' || LastName as 
nome_completo,
REPLACE (Address, 'Av.', 'Avenida') as endereco
FROM customers
WHERE
Country LIKE 'Bra%';