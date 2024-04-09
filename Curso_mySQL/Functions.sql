#Usando Funções
####
#1.1 - Quero saber a maior, menor e média
#1.2 - Quero saber quantas vendas teve

USE sakila;

SELECT 
	MAX(amount) AS Maior,
	MIN(amount) AS Menor,
    AVG(amount) AS 'Média de Valores',
    SUM(amount) AS 'Total de Vendas',
    COUNT(amount) AS 'Número de Vendas'
FROM payment
WHERE staff_id = 2

##############################################

#1.3 - Qual o valor total que cada cliente já gastou?
#1.4 - Ordenando CLientes
#1.5 - Filtrando quem gastou mais de 150 dólares e fez 35 ou mais compras

USE sakila;

SELECT 
	cus.customer_id AS ID,
    cus.first_name AS Nome,
    cus.last_name AS Sobrenome,
    SUM(amount) AS total,
    COUNT(amount) AS Compras
    
FROM payment pay
JOIN customer cus USING(customer_id)

GROUP BY customer_id
HAVING Total >= 150 AND Compras >= 35
ORDER BY total DESC




