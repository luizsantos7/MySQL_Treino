CREATE DATABASE db_rh_solucao;

USE db_rh_solucao;

CREATE TABLE tb_colaboradores (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
idade INT,
email VARCHAR(255),
telefone INT,
salario DECIMAL,
PRIMARY KEY (id)
);

ALTER TABLE tb_colaboradores
MODIFY COLUMN telefone VARCHAR(15),
MODIFY COLUMN salario DECIMAL(10.2);

INSERT INTO tb_colaboradores (nome, idade, email, telefone, salario) VALUES
('Ana Paula Silva', 29, 'ana.silva@email.com', 11987654321, 2000.00),
('Bruno Oliveira', 35, 'bruno.oliveira@email.com', 21998765432, 1800.50),
('Carlos Eduardo Lima', 41, 'carlos.lima@email.com', 31991234567, 6100.75),
('Daniela Costa', 26, 'daniela.costa@email.com', 11999887766, 3900.30),
('Eduardo Mendes', 32, 'eduardo.mendes@email.com', 21996543210, 800.00);

SELECT * FROM tb_colaboradores WHERE salario>2000;
SELECT * FROM tb_colaboradores WHERE salario<2000;

UPDATE tb_colaboradores SET salario = 1000 WHERE id =5;

SELECT * FROM tb_colaboradores;


