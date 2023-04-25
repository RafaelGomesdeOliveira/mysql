CREATE DATABASE CADASTRO;

USE CADASTRO;

CREATE TABLE pessoas(
	nome VARCHAR(30),
	idade TINYINT(3),
    sexo CHAR(1),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(20)
);

-- DESC pessoas;