CREATE DATABASE db_rh;

USE db_rh; 

CREATE TABLE tb_funcionarios(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (50),
apelido VARCHAR (15),
salario DECIMAL (7,2),
setor VARCHAR (20)
);

SELECT * FROM tb_funcionarios;

INSERT INTO tb_funcionarios (nome, apelido, salario, setor) VALUES ("Luis Guerreiro", "Luisão", 1500.0, "Secretaria");

SELECT * FROM tb_funcionarios WHERE salario > 2000;

SELECT * FROM tb_funcionarios WHERE salario < 2000;

UPDATE tb_funcionarios SET salario = 15000 WHERE id = 5;
UPDATE tb_funcionarios SET salario = 1500 WHERE id = 1;

