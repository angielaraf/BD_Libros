-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_libros
-- ------------------------------------------------------
-- Server version	8.0.31

-- Table structure for table `libros`
--
CREATE TABLE libros (
  id int NOT NULL AUTO_INCREMENT,
  titulo varchar(80) NOT NULL,
  numero_paginas int NOT NULL,
  fecha_publicacion date NOT NULL,
  autor_id int NOT NULL,
  recomendadopor_id int NOT NULL,
  categoria_id int NOT NULL,
  argumento_id int NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY titulo_UNIQUE (titulo),
  UNIQUE KEY id_UNIQUE (id),
  KEY libros_autor_idx (autor_id),
  KEY libros_recomendadopor_idx (recomendadopor_id),
  KEY libros_categoria_idx (categoria_id),
  KEY libros_argumento_idx (argumento_id),
  CONSTRAINT libros_argumento FOREIGN KEY (argumento_id) REFERENCES argumento (id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT libros_autor FOREIGN KEY (autor_id) REFERENCES autor (id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT libros_categoria FOREIGN KEY (categoria_id) REFERENCES categoria (id) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT libros_recomendadopor FOREIGN KEY (recomendadopor_id) REFERENCES recomendado_por (id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb3;
