CREATE DATABASE db_ecommerce;
USE db_ecommerce;
CREATE TABLE tb_catalogo(
id bigint auto_increment primary key,
nome varchar (30),
valor decimal (7,2),
cor varchar (15),
marca varchar (20)
);

INSERT INTO tb_catalogo (nome, valor, cor, marca) VALUES ("pulseira", 4000, "prata", "Vivara");

SELECT * FROM tb_catalogo;

SELECT * FROM tb_catalogo WHERE valor > 500;

SELECT * FROM tb_catalogo WHERE valor < 500;

UPDATE tb_catalogo SET cor = "branco" WHERE id = 4;