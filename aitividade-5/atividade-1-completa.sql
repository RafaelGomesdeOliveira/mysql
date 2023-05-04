USE LIVRARIAA;

CREATE TABLE Aluno(
	matricula INT,
    nome VARCHAR(45)
);
DESC Aluno;

ALTER TABLE Aluno ADD PRIMARY KEY (matricula);

ALTER TABLE Alunos RENAME TO Aluno;

CREATE TABLE Emprestado(
	isbn VARCHAR(20),
    matricula INT,
	codArea INT,
    DTE DATE,
    DTEP DATE,
    DTD DATE,
    PRIMARY KEY (isbn, matricula, DTE)	
);
desc Emprestado;

ALTER TABLE Emprestado ADD FOREIGN KEY (isbn) REFERENCES Livro (ISBN);
ALTER TABLE Emprestado ADD FOREIGN KEY (matricula) REFERENCES Aluno(matricula);
