CREATE DATABASE planetaalien;
USE planetaalien;
CREATE TABLE usuario(     
     id int primary key auto_increment,
     nome varchar(70) NULL,
     apelido varchar(70) NOT NULL,
     email varchar(80) NOT NULL,
     senha nchar(8) NOT NULL
);

use planetaalien;
INSERT INTO usuario(nome,apelido,email,senha)
             VALUES('Cesar','Cesar','cesar@gmail.com','12345678');


use planetaalien;
INSERT INTO usuario(nome,apelido,email,senha)
             VALUES('Paulo','PP','pedropaulo@gmail.com','987654321');

use planetaalien;
INSERT INTO usuario(nome,apelido,email,senha)
             VALUES('Otavio','Otavio','otavio@gmail.com','987654321');

describe usuario;
SELECT apelido FROM usuario;

describe usuario;
SELECT apelido,senha FROM usuario;

describe usuario;
SELECT id,apelido FROM usuario;


describe usuario;
DELETE FROM usuario WHERE id=3;

describe usuario;
DELETE FROM usuario WHERE id >= 1 and id >= 5 ;

describe usuario;
UPDATE usuario SET apelido = 'PP' WHERE id = 2;
