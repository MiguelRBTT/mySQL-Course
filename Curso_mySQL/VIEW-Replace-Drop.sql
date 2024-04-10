#Utilizando o REPLACE VIEW e DROP view

USE sakila;

CREATE OR REPLACE VIEW vendas_por_cliente AS
SELECT
	CUS.customer_id,
	CUS.first_name,
    CUS.last_name,
    PAY.amount
FROM customer CUS
JOIN payment PAY
	ON CUS.customer_id = PAY.payment_id
ORDER BY PAY.amount DESC

#usando a view criada

SELECT * FROM sakila.vendas_por_cliente
WHERE amount >= 9.99