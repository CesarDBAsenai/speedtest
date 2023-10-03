/* Atividades propostas: 
- Altere o numero por num_turma na tabela Turma;*/
ALTER TABLE Turma CHANGE COLUMN Numero Num_Turma INTEGER;

/*- Cadastre a turma 1 e a turma 2, cada uma em uma sala diferente;*/
INSERT INTO Turma (Sala, Num_Turma) VALUES (101, 1);
INSERT INTO Turma (Sala, Num_Turma) VALUES (102, 2);

/*- Insira a coluna * nome disciplina* ;*/
ALTER TABLE Turma ADD COLUMN nome_disciplina VARCHAR(120);

/* Atividade 03/10/2023 entregar projeto no git, SQL, modelo logico e conceitual;
Inserir os dados
cadastre 2 professores, sendo eles da unidade senai taguatinga DF
Cada Turma possui 20 alunos, irão iniciar no ano 2023 semestre 2
Cadastre os alunos nas turmas */

USE atividade01;

ALTER TABLE Professor CHANGE COLUMN unidadeTrabalho unidade VARCHAR(120);

INSERT INTO Professor (nome, unidade) VALUES 
('Fábio', 'Senai Taguatinga - DF'),
('Daniel', 'Senai Ceilândia - DF');

INSERT INTO Aluno (nome, ano, semestre) VALUES
('Rafael', 2023, 2),
('Isabela', 2023, 2),
('Matheus', 2023, 2),
('Sofia', 2023, 2),
('Pedro', 2023, 2),
('Laura', 2023, 2),
('Gabriel', 2023, 2),
('Manuela', 2023, 2),
('Lucas', 2023, 2),
('Giovanna', 2023, 2),
('Enzo', 2023, 2),
('Valentina', 2023, 2),
('João', 2023, 2),
('Maria', 2023, 2),
('Miguel', 2023, 2),
('Ana Clara', 2023, 2),
('Guilherme', 2023, 2),
('Helena', 2023, 2),
('Henrique', 2023, 2),
('Julia', 2023, 2),
('Leonardo', 2023, 2);
