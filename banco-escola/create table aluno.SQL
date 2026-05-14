CREATE TABLE Aluno (
	RAAluno integer PRIMARY KEY,
	nomeAluno VARCHAR(60) UNIQUE KEY NOT NULL,
	telefoneAluno char (15),
	dataNascimentoAluno date NOT NULL,
	sexoAluno char (1) NOT NULL
);