#Criando uma view

USE sakila;

CREATE VIEW vendas_por_cliente AS
SELECT
	CUS.customer_id,
	CUS.first_name,
    CUS.last_name,
    PAY.amount
FROM customer CUS
JOIN payment PAY
	ON CUS.customer_id = PAY.payment_id

#usando a view criada

SELECT * FROM sakila.vendas_por_cliente
WHERE amount >= 9.99