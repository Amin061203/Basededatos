CREATE DATABASE IF NOT EXISTS GAMINGSTORE;

USE GAMINGSTORE;

 CREATE TABLE IF NOT EXISTS GAMES(
 IDGAMES INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 Namegame  VARCHAR(50)
 );
 
 CREATE TABLE IF NOT EXISTS StockLocation(
 IDStockLocation INT PRIMARY KEY NOT NULL AUTO_INCREMENT
 );
 
 CREATE TABLE IF NOT EXISTS Developers(
 IDDevelopers INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 NamesDEV VARCHAR(100),
 Console VARCHAR(100)
 );
 