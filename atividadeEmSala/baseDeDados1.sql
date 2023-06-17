CREATE DATABASE BASE1;

USE BASE1;


CREATE TABLE Funcionario (
    cod INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR (20),
    depto SMALLINT,
    funcao VARCHAR(20),
    salario DECIMAL(6,2)

);

INSERT INTO Funcionario VALUES (DEFAULT, 'Carlos Macedo Cerri', '3', 'Vendedor', '1540.00');