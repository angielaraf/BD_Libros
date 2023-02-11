-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: bd_libros
-- ------------------------------------------------------
-- Server version	8.0.31
-- Table structure for table `categoria`
--

CREATE TABLE categoria (
  id int NOT NULL AUTO_INCREMENT,
  nombre_categoria varchar(45) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY nombre_categoria_UNIQUE (nombre_categoria),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;