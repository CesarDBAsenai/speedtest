CREATE DATABASE atividade01;

USE atividade01;


CREATE TABLE Aluno (
    CodMatriculaAluno INTEGER PRIMARY KEY AUTO_INCREMENT,
    ano INTEGER,
    semestre INTEGER,
    nome VARCHAR(120),
    UNIQUE (semestre, ano)
);

CREATE TABLE Professor (
    CodMatriculaProfessor INTEGER PRIMARY KEY AUTO_INCREMENT,
    UnidadeTrabalho INTEGER,
    nome VARCHAR(120),
    fk_Turma_Cod_Disciplina INTEGER
);

CREATE TABLE Turma (
    Cod_Disciplina INTEGER PRIMARY KEY AUTO_INCREMENT,
    Sala INTEGER,
    Numero INTEGER
);

CREATE TABLE inscrito (
    fk_Turma_Cod_Disciplina INTEGER,
    fk_Aluno_CodMatriculaAluno INTEGER
);
 
ALTER TABLE Professor ADD CONSTRAINT FK_Professor_2
    FOREIGN KEY (fk_Turma_Cod_Disciplina)
    REFERENCES Turma (Cod_Disciplina)
    ON DELETE CASCADE;
 
ALTER TABLE inscrito ADD CONSTRAINT FK_inscrito_1
    FOREIGN KEY (fk_Turma_Cod_Disciplina)
    REFERENCES Turma (Cod_Disciplina)
    ON DELETE SET NULL;
 
ALTER TABLE inscrito ADD CONSTRAINT FK_inscrito_2
    FOREIGN KEY (fk_Aluno_CodMatriculaAluno)
    REFERENCES Aluno (CodMatriculaAluno)
    ON DELETE SET NULL;
