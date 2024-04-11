#Inserindo dados em uma tabela clientes
USE carros;

INSERT INTO clientes (nome, sobrenome, endereco)
VALUES 
	('Pedrinho', 'Pedrão', 'Rua 2'),
	('João', 'Joãozão', 'Rua 3'),
	('Brendom', 'Brendão', 'Rua 4'),
	('Cleber', 'Clebão', 'Rua 5');

############

#Inserindo na tabela marcas

USE carros;

INSERT INTO marcas (nome_marca, origem)
VALUES
	('BMW', 'Alemanha'),
    ('Fiat', 'Italia'),
    ('Mercedes-Benz', 'Alemanha'),
    ('Renault', 'França'),	
    ('Jaguar', 'Inglaterra');
    
    
#############

#Inserindo na tabela marcas

USE carros;

INSERT INTO inventario (
	modelo,
    transmissao,
    motor,
    combustivel,
    marcas_id
)
VALUES
	('BMW', 'Automatica', '2.0', 'Gasolina', 1),
    ('XE 2.0D', 'Manual', '2.0', 'Diesel', 5);