USE carros;

CREATE TABLE inventario (
	id INT NOT NULL AUTO_INCREMENT,
    modelo VARCHAR(255) NOT NULL,
    transmissao VARCHAR(100) NOT NULL,
    motor VARCHAR(50) NOT NULL,
    combustivel VARCHAR(100) NOT NULL,
	marcas_id INT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (marcas_id) REFERENCES marcas(id)
)