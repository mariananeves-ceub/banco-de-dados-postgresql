CREATE TABLE EnderecoAluno (
	idEndereco INTEGER NOT NULL,
	raAlunoEndereco INTEGER,
	logradouro VARCHAR(60) NOT NULL,
	numero INTEGER NOT NULL,
	complemento VARCHAR(60),
	cidade VARCHAR(40) NOT NULL,
	uf CHAR(2) NOT NULL,
	FOREING KEY (raAlunoEndereco)
		REFERENCES Aluno(raAluno)
);