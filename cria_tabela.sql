CREATE DATABASE AULABD;

USE AULABD;

CREATE TABLE USUARIO(
	ID SERIAL PRIMARY KEY,
	NOME VARCHAR(50) NOT NULL,
	EMAIL VARCHAR(50) UNIQUE,
	SEXO CHAR(1) NOT NULL
);


CREATE TABLE POSTO(
	ID SERIAL PRIMARY KEY,
	RAZAO_SOCIAL VARCHAR (100),
	CNPJ VARCHAR (20),
	DISTRIBUIDORA VARCHAR(100)
);

CREATE TABLE TELEFONE(
	ID SERIAL PRIMARY KEY,
	TIPO CHAR (3),
	NUMERO VARCHAR(10),
	ID_USUARIO INT,
	ID_POSTO INT,
	FOREIGN KEY(ID_USUARIO) REFERENCES USUARIO(ID),
	FOREIGN KEY(ID_POSTO) REFERENCES POSTO(ID)
);

CREATE TABLE ENDERECO(
	ID SERIAL PRIMARY KEY,
	RUA VARCHAR(100) NOT NULL,
	BAIRRO VARCHAR(50) NOT NULL,
	MUNICIPIO VARCHAR(50) NOT NULL,
	REGIAO VARCHAR(30) NOT NULL,
	UF VARCHAR(30) NOT NULL,
	ID_USUARIO INT UNIQUE,
	ID_POSTO INT UNIQUE,
	FOREIGN KEY(ID_USUARIO) REFERENCES USUARIO(ID),
	FOREIGN KEY(ID_POSTO) REFERENCES POSTO(ID)
);
CREATE TABLE AVALIACAO(
	ID SERIAL PRIMARY KEY,
	NOTA INT,
	COMENTARIO VARCHAR(250),
	ID_USUARIO INT ,
	ID_POSTO INT,
	FOREIGN KEY(ID_USUARIO) REFERENCES USUARIO(ID),
	FOREIGN KEY(ID_POSTO) REFERENCES POSTO(ID)
);

CREATE TABLE PRODUTO(
	ID SERIAL PRIMARY KEY,
	DATA_DA_COLETA DATE,
	GRUPO_DO_PRODUTO VARCHAR(30),
	PRODUTO VARCHAR(30),
	MEDIA_DOS_RESULTADOS FLOAT,
	ID_POSTO INT,
	FOREIGN KEY(ID_POSTO) REFERENCES POSTO(ID)
);
