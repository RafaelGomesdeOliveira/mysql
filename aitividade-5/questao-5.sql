CREATE TABLE CONGRESSO;


CREATE TABLE Partido (
    sigla VARCHAR(10) PRIMARY KEY,
    nome VARCHAR(50)
);

CREATE TABLE Congressista (
    preNome VARCHAR(50),
    sobreNome VARCHAR(100),
    cod INT PRIMARY KEY
);

CREATE TABLE Filado (
    dataa DATE,
    codigo INT,
    sigla VARCHAR(10),
    PRIMARY KEY (codigo, sigla),
    FOREIGN KEY (codigo) REFERENCES Congressista (cod)
);

ALTER TABLE Filado ADD FOREIGN KEY (sigla) REFERENCES Partido (sigla);