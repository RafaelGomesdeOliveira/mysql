CREATE DATABASE ESCOLA;


CREATE TABLE Disciplina (
    codDisiciplina INT PRIMARY KEY,
    nomeDisciplina VARCHAR(50),
    nrCreditos TINYINT
);

CREATE TABLE Aluno (
    nome VARCHAR(50),
    sexo CHAR(1),
    endereco VARCHAR(100),
    matricula INT PRIMARY KEY,
    nascimento DATETIME
);

CREATE TABLE Matricualado (
    matricula INT,
    codDisiciplina INT,
    nota DECIMAL(2,1),
    PRIMARY KEY (matricula, codDisiciplina),
    FOREIGN KEY (matricula) REFERENCES Aluno (matricula),
    FOREIGN KEY (codDisiciplina) REFERENCES Disciplina (codDisiciplina)
);