CREATE DATABASE EMPRESA;

USE EMPRESA;

CREATE TABLE Funcionario (
    codigo INT PRIMARY KEY AUTO_INCREMENT,
    departamento VARCHAR (40),
    funcao VARCHAR (40),
    salario INT,
    adimissao DATE,
    filhos INT

);

INSERT INTO Funcionario VALUES (DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3'),
(DEFAULT, 'informatica', 'faxineiro', '100', '2012-04-22', '3');



