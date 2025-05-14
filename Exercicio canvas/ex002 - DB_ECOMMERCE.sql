
CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE produtos (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(50),
    estoque INT NOT NULL
);


INSERT INTO produtos (nome, descricao, preco, categoria, estoque) VALUES
('Notebook Dell Inspiron', 'Notebook com Intel i5, 8GB RAM, SSD 256GB', 3500.00, 'Informática', 12),
('Mouse Sem Fio Logitech', 'Mouse ergonômico com conexão Bluetooth', 120.00, 'Periféricos', 50),
('Monitor LG 24"', 'Monitor Full HD com 75Hz de atualização', 850.00, 'Informática', 20),
('Teclado Mecânico Redragon', 'Teclado RGB com switches Outemu Blue', 300.00, 'Periféricos', 35),
('Smartphone Samsung Galaxy A54', 'Celular com 128GB e 6GB RAM', 1800.00, 'Eletrônicos', 15),
('Caixa de Som JBL Go 3', 'Caixa portátil à prova d’água', 280.00, 'Áudio', 40),
('Headset Gamer HyperX', 'Fone com microfone e som 7.1', 420.00, 'Periféricos', 25),
('Smart TV Samsung 50"', 'Televisão 4K UHD com Tizen', 2599.99, 'Eletrônicos', 8);


SELECT * FROM produtos
WHERE preco > 500;


SELECT * FROM produtos
WHERE preco < 500;


UPDATE produtos
SET preco = 390.00
WHERE nome = 'Headset Gamer HyperX';
