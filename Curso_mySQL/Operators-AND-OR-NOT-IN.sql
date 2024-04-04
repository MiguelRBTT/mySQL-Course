USE sakila;

#Operator AND

#SELECT * FROM customer
#WHERE store_id = 1 AND active = 0

#######################################

#Operator AND, OR, NOT

#SELECT * FROM payment
#WHERE staff_id = 1 AND amount = 0.99
#WHERE staff_id = 1 OR amount = 0.99
#WHERE staff_id = 1 AND amount = 0.99 AND customer_id < 10
#WHERE NOT staff_id = 1 AND amount != 0.99 AND customer_id < 10

#################################################################


#Operator IN

SELECT * FROM address
WHERE district IN ('Alberta', 'Texas', 'California');