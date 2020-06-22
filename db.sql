DROP DATABASE IF EXISTS atelier_fil_rouge; 

CREATE DATABASE atelier_fil_rouge; 

USE atelier_fil_rouge; 

CREATE TABLE DVM_Legal_Entity ( 
  id INT AUTO_INCREMENT PRIMARY KEY, 
  comment TEXT, 
  date DATE, 
  connected TINYINT(1)
);

INSERT INTO Users (`comment`, `date`, `connected`) VALUES ('commentaire premier', '2000-01-01', '1'), ('très beau', '2000-01-02', '0'), ('encore !', '2000-01-03', '0'), ('plus jamais', '2000-01-04', '1');