DROP DATABASE LIVRARIA;
CREATE DATABASE LIVRARIA;
USE LIVRARIA;

CREATE TABLE Areaa (
	codArea INT PRIMARY KEY,
    nomeArea VARCHAR(45)
);

CREATE TABLE Livro (
	isbn VARCHAR(20),
    anoPublicacao CHAR(4),
	autor VARCHAR(45),
    nome VARCHAR (45),
    editora VARCHAR (45),
    codArea INT
);
USE LIVRARIA;

desc Livro;

ALTER TABLE Livro CHANGE COLUMN codISBN isbn VARCHAR(20);

ALTER TABLE Livro ADD PRIMARY KEY (isbn);



CREATE TABLE Aluno (
	matricula INT PRIMARY KEY,
    nome VARCHAR(45)
);
desc Aluno;

CREATE TABLE Emprestado(
	matricula INT,
	isbn VARCHAR(20),
	DTE DATE,
    DDP DATE,
    DDE DATE,
    PRIMARY KEY (matricula, isbn, DTE),
    FOREIGN KEY (isbn) REFERENCES Livro (isbn),
    FOREIGN KEY (matricula) REFERENCES Aluno (matricula)
);


DESC Emprestado;

-- ALTER TABLE Emprestado ADD FOREIGN KEY (matricula) REFERENCES Aluno (matricula);

-- ALTER TABLE Emprestado ADD FOREIGN KEY (isbn) REFERENCES Livro (isbn);



-- Utilizar o sublime para codificar