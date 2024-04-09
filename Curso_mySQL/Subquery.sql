USE sakila;

SELECT *  #1ª Query
FROM payment
WHERE amount > (
	SELECT AVG(amount)   #Subquery
	FROM payment)