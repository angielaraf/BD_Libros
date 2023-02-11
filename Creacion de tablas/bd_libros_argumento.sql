-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_libros
-- ------------------------------------------------------
-- Server version	8.0.31

-- Table structure for table `argumento`

CREATE TABLE argumento (
  id int NOT NULL AUTO_INCREMENT,
  descripcion_argumento varchar(60) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY descripcion_argumento_UNIQUE (descripcion_argumento),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb3;
/