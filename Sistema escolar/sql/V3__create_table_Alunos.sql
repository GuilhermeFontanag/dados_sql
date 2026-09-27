CREATE TABLE if not exists alunos (
    id_aluno INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL,
    numero_matricula VARCHAR(20) UNIQUE NOT NULL
);
