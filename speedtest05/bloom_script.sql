CREATE DATABASE speedtest05;

USE speedtest05;

CREATE TABLE bloom (
    Id INTEGER PRIMARY KEY auto_increment,
    Nome VARCHAR(30)
);

USE speedtest05;

INSERT INTO bloom(nome) values('Memorizar');
INSERT INTO bloom(nome) values('Compreender');
INSERT INTO bloom(nome) values('Aplicar');
INSERT INTO bloom(nome) values('Analisar');
INSERT INTO bloom(nome) values('Avaliar');
INSERT INTO bloom(nome) values('Criar');


SELECT * FROM speedtest05.bloom;