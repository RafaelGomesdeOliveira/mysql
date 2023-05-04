-- Questão 1:
CREATE DATABASE LIVRARIAA;
USE LIVRARIAA;

CREATE TABLE areaa(
    codArea SMALLINT PRIMARY KEY,
    nomeArea VARCHAR(30)
);
DROP table areaa;

CREATE TABLE Livra(
    editora VARCHAR(20),
    anoPublicacao CHAR(4),
    autor VARCHAR(40),
    nome VARCHAR(60),
    ISBN VARCHAR(13) PRIMARY KEY
    
);
ALTER TABLE Livro ADD COLUMN codArea SMALLINT;
ALTER TABLE Livro ADD FOREIGN KEY(codArea) REFERENCES areaa (codArea);
