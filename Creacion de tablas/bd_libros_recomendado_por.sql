-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_libros
-- ------------------------------------------------------
-- Server version	8.0.31

-- Table structure for table `recomendado_por`
--

CREATE TABLE recomendado_por (
  id int NOT NULL AUTO_INCREMENT,
  nombre_persona varchar(45) NOT NULL,
  profesion varchar(45) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY nombre_persona_UNIQUE (nombre_persona),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/