
CREATE DATABASE escola;
USE escola;


CREATE TABLE estudantes (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    idade INT,
    turma VARCHAR(20),
    nota_final DECIMAL(4,2)
);


INSERT INTO estudantes (nome, idade, turma, nota_final) VALUES
('Ana Beatriz Lima', 16, '2A', 8.5),
('Bruno Silva', 17, '3B', 6.2),
('Camila Rocha', 15, '1C', 9.1),
('Diego Fernandes', 16, '2A', 5.8),
('Eduarda Martins', 17, '3C', 7.3),
('Felipe Almeida', 14, '1A', 6.9),
('Gabriela Souza', 15, '1B', 8.2),
('Henrique Castro', 16, '2C', 4.5);


SELECT * FROM estudantes
WHERE nota_final > 7.0;


SELECT * FROM estudantes
WHERE nota_final < 7.0;


UPDATE estudantes
SET nota_final = 7.5
WHERE nome = 'Bruno Silva';
