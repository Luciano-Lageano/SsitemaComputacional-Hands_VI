CREATE DATABASE db_blenke_sublima;
CREATE TABLE db_blenke_sublima.cliente (
cod_cliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
cod_produto INT NOT NULL,
nome VARCHAR (30),
fone INT,
email VARCHAR (20),
tipo_pagto VARCHAR (15));
CREATE TABLE db_blenke_sublima.produto (
codigo INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
preco_unitario FLOAT,
descricao VARCHAR (30),
material VARCHAR (20));