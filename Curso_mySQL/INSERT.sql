USE sakila;

INSERT INTO language
VALUES (DEFAULT, 'Portuguese', '2006-02-15 05:02:19')

##############################################

USE sakila;

INSERT INTO language
VALUES 
	(DEFAULT, 'Spanish', '2007-03-15 07:02:19'),
	(DEFAULT, 'Polish', '2008-02-15 09:02:19')

##############################################

USE sakila;

INSERT INTO country
VALUES
	(DEFAULT, 'Brasil2', '2033-03-14 09:41:03');
    
INSERT INTO city
VALUES
	(DEFAULT, 'Jaraguá2', last_insert_id(), '2023-03-14 09:41:03')