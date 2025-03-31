--Funções para manipulação de dados de tipo textual (string)
--LOWER: deixa os textos da coluna todo em letra minúscula. Converte as letras da coluna em minúsculas.

SELECT DISTINCT
CustomerID as id,
LOWER (FirstName) as nome,
UPPER (LastName) as sobrenome,
Address as endereco
FROM customers
WHERE
Country LIKE 'Bra%';