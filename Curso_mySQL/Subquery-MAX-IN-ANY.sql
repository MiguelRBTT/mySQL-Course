#Utilizando MAX em Subquery

USE sakila;

SELECT *
FROM payment
WHERE amount = (
	SELECT MAX(amount)
	FROM payment
	WHERE customer_id = 1
)

################################

#Utiliznado IN em Subquery

USE sakila;

SELECT *
FROM customer
WHERE customer_id IN (
	SELECT customer_id
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35
)

################################

#Utiliznado ANY em Subquery

USE sakila;

SELECT *
FROM customer
WHERE customer_id = ANY (
	SELECT customer_id
	FROM payment
	GROUP BY customer_id
	HAVING COUNT(*) > 35
)