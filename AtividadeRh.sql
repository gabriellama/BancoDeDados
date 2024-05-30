CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores (
	id BIGINT AUTO_INCREMENT,
		nome VARCHAR(255) NOT NULL,
		cpf VARCHAR(255) NOT NULL,
		nascimento DATE NOT NULL,
		admissao DATE NOT NULL,
		funcao VARCHAR(255) NOT NULL,
		salario DECIMAL(8,2) NOT NULL,
	PRIMARY KEY (id)
);

SELECT * FROM tb_colaboradores;

INSERT INTO tb_colaboradores(nome, cpf, nascimento, admissao, funcao, salario) VALUES 
("João da Silva Gomes","008.234.145.07", "1985-12-15", "2004-12-01", "Desenvolvedor senior", 9825.00),
("Maria das Graças Martins","048.111.254.03", "1999-02-23", "2007-05-01", "Desenvolvedor junior", 6430.00),
("Luiz Cavalcante","457.358.745.09", "2001-01-03", "2022-04-10", "Assistente administrativo", 3420.00),
("Tamires Souza","229.345.117.05", "1988-01-03", "2020-03-15", "Gerente", 12000.00),
("Aline Farias","456.221.185.008", "1998-10-12", "2022-06-15", "Recepcionista", 1800.00);

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000.00;

SELECT * FROM tb_colaboradores WHERE salario < 2000.00;

UPDATE tb_colaboradores SET salario = 11500.00 WHERE id = 1;