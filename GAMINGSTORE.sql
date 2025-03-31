CREATE DATABASE IF NOT EXISTS GAMINGSTORE;

USE GAMINGSTORE;

 CREATE TABLE IF NOT EXISTS GAMES(
 IDGAMES INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 Namegame  VARCHAR(50)
 );
 
 CREATE TABLE IF NOT EXISTS StockLocation(
 IDStockLocation INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 Rack VARCHAR(50)
 );
 
 CREATE TABLE IF NOT EXISTS Developers(
 IDDevelopers INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
 NamesDEV VARCHAR(100),
 Console VARCHAR(100)
 );
 
 INSERT INTO GAMES(Namegame)
 VALUES ('halo infinite'),
		('Gears of war 5'),
        ('Doom eternal'),
        ('Atomicheart'),
        ('Metro Exodus');
 INSERT INTO StockLocation(Rack)
  VALUES ('Halo Games'),
		('Gears Games'),
        ('Doom Games'),
        ('Survival Horror'),
        ('Metro Saga');
  INSERT INTO  Developers( NamesDEV,Console)
  VALUES ('NamesDEV','343 industries'),
		('NamesDEV','The coalition'),
        ('NamesDEV','idsoftwware'),
        ('NamesDEV','Capcom,mundfish'),
        ('NamesDEV','4A Games'),
        ('Console','XBOX'),
        ('Console','PlayStation'),
        ('Console','Nintendo');
SELECT * FROM  GAMES;
    
 UPDATE GAMES
 SET Namegame = 'Bioshock'
 WHERE IDGAMES = 1;
 
 SELECT * FROM  StockLocation;
    
 UPDATE StockLocation
 SET Rack = 'Bioshock Games'
 WHERE IDStockLocation = 2;
 
SELECT * FROM  Developers;
    
 UPDATE  Developers
 SET Rack = 'Bioshock Games'
 WHERE  IDDevelopers = 3; 