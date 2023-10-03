/* Atividades propostas: 
- Altere o numero por num_turma na tabela Turma;*/
ALTER TABLE Turma CHANGE COLUMN Numero Num_Turma INTEGER;

/*- Cadastre a turma 1 e a turma 2, cada uma em uma sala diferente;*/
INSERT INTO Turma (Sala, Num_Turma) VALUES (101, 1);
INSERT INTO Turma (Sala, Num_Turma) VALUES (102, 2);

/*- Insira a coluna * nome disciplina* ;*/
ALTER TABLE Turma ADD COLUMN nome_disciplina VARCHAR(120);
