CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_alunos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (50),
turma INT,
nota DECIMAL (4,2)/* 4 corresponde ao número total, e 2 a quantidade depois da vírgula*/
);

SELECT * FROM tb_alunos;
INSERT INTO tb_alunos(nome, turma, nota)VALUES("Rafael Soares", 57, 3.5);
INSERT INTO tb_alunos(nome, turma, nota)VALUES("Camille Brito", 57, 8.0);
INSERT INTO tb_alunos(nome, turma, nota)VALUES("Gabi", 57, 10.0);

SELECT * FROM tb_alunos WHERE nota > 7;

UPDATE tb_alunos SET nota = 7 WHERE id = 1;