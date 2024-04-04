
#Operator BETWEEN #same as >= and <=

USE sakila;

SELECT * FROM payment 
WHERE amount BETWEEN 1.99 AND 3.99

################################

#Operator LIKE

USE sakila;

SELECT * FROM actor
#WHERE first_name LIKE 'A%'; # '#' mean anything by the letter A 

#WHERE first_name LIKE 'AlB%'; #can use to serach more specific with some words

WHERE first_name LIKE '%la'; # can be used to search the final letter too

############################

#Operator IS NULL

USE sakila;

SELECT * FROM address
WHERE address2 IS NULL