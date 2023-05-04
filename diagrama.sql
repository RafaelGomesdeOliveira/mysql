-- Questão 1:
CREATE DATABASE LIVRA;

CREATE TABLE areaa(
    codArea SMALLINT PRIMARY KEY,
    nomeArea VARCHAR(30)
);

CREATE TABLE Livro(
    editora VARCHAR(20),
    anoPublicacao CHAR(4),
    autor VARCHAR(40),
    nome VARCHAR(60),
    ISBN VARCHAR(13) PRIMARY KEY,
    codArea VARCHAR(30),
    FOREIGN KEY (codArea) REFERENCES areaa (codArea)
);
