CREATE DATABASE IFBAIANO_AULA_04;

USE IFBAIANO_AULA_04;

CREATE TABLE Aluno (
	matricula INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL

);

ALTER TABLE Aluno ADD aniversario DATE;
-- ALTER TABLE Estudantes ADD email VARCHAR(100) NOT NULL;

-- ALTER TABLE Estudantes DROP email;

-- ALTER TABLE Estudantes DROP emai;

-- ALTER TABLE Estudantes MODIFY nome VARCHAR(100);
	
-- ALTER TABLE Aluno CHANGE COLUMN nome nome_modificado VARCHAR(200);

-- ALTER TABLE Aluno RENAME TO Estudantes;  

DESC Estudantes;




