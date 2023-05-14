CREATE DATABASE CONCESSIONARIA;

CREATE TABLE Marca (
    codMarca INT PRIMARY KEY,
    nomeMarca INT
);

CREATE TABLE Modelo (
    nomeModelo VARCHAR(50),
    codModelo INT PRIMARY KEY,
    codMarca INT,
    FOREIGN KEY (codMarca) REFERENCES Marca (codMarca)
);

CREATE TABLE Veiculo (
    placa CHAR(8),
    chassi CHAR(17) PRIMARY KEY,
    cor VARCHAR(50),
    anoFabricacao SMALLINT,
    quilometragem INT,
    codModelo INT,
    FOREIGN KEY (codModelo) REFERENCES Modelo (codModelo)
);