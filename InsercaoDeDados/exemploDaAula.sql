DROP DATABASE IFBAIANO;

CREATE DATABASE IFBAIANO DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;

-- DROP DATABASE IF EXISTS IFBAIANO;
USE IFBAIANO;

CREATE TABLE Aluno (
	matricula INT,
    nome VARCHAR(100),
    PRIMARY KEY(matricula)
    
)DEFAULT CHARSET = utf8mb4;

INSERT INTO Aluno VALUES('1', 'Rafael Gomes de Oliveira'); -- ('2', 'Eber Chagas Santos'); Não funciona porque já tem o aluno 1

INSERT INTO Aluno VALUES('2', 'Eber Chasgas Santos');

INSERT INTO Aluno (nome, matricula) VALUES('Auxofres Mendelevil', '3');

INSERT INTO Aluno VALUES('4');

INSERT INTO Aluno VALUES ('5', 'Pessoa aleatorio'),
						('6', 'Pessoa número 6');
                        
ALTER TABLE Aluno MODIFY COLUMN nome VARCHAR(100) DEFAULT 'Rafael';

UPDATE Aluno SET nome = NULL WHERE matricula = '4';

ALTER TABLE Aluno MODIFY COLUMN matricula INT AUTO_INCREMENT;

SELECT * FROM Aluno;

INSERT INTO Aluno (nome, matricula) VALUES(DEFAULT, DEFAULT);
