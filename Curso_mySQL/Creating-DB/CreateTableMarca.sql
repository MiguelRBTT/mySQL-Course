#Criando uma DataBase

#CREATE DATABASE teste;
#DROP DATABASE Carros; -- (PERIGOSO!!!)

CREATE DATABASE carros;

USE carros;

CREATE TABLE marcas (
	id INT NOT NULL AUTO_INCREMENT,
    nome_marca VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)	
);

#Não rodar o CREATE TABLE novamente, usar o ALTER TABLE!!!
ALTER TABLE marcas ADD origem VARCHAR(100) #testando sem NOT NULL


