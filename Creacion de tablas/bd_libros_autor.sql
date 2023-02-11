-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_libros
-- ------------------------------------------------------
-- Server version	8.0.31

-- Table structure for table `autor`
--

CREATE TABLE autor (
  id int NOT NULL AUTO_INCREMENT,
  nombre_autor varchar(45) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY nombre_autor_UNIQUE (nombre_autor),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb3;
/