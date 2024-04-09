USE sakila;

#Realizando o Backup de uma tabela

CREATE TABLE payment_backup AS
SELECT * FROM payment

#Removi essa mesma tabela dando Truncate e DROP

#######################################

#Atualizando um registro

USE sakila;

UPDATE payment
SET 
	amount = 15.99
WHERE 
	payment_id = 1

#######################################

#Removendo um registro

USE sakila;

DELETE FROM payment
WHERE payment_id = 16041
