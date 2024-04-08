USE sakila;

SELECT * FROM
    actor
LIMIT 4, 10

###################

USE sakila;

SELECT * FROM
	actor
#WHERE first_name REGEXP '^a|^d|^r'
WHERE first_name REGEXP '^[gcr]a'