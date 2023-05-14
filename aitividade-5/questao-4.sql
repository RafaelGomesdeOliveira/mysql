CREATE DATABASE BANCO;

CREATE TABLE Conta (
    nroConta INT PRIMARY KEY,
    saldoConta INT
);

CREATE TABLE Transacao (
    nroTransacao INT,
    dataa DATE,
    valor FLOAT,
    nroConta INT,
    PRIMARY KEY (nroTransacao, nroConta)
);

ALTER TABLE Transacao ADD FOREIGN KEY (nroConta) REFERENCES Conta (nroCOnta);  