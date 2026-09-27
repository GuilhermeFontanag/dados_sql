CREATE TABLE if not exists disciplinas (
    id_disciplina INT AUTO_INCREMENT PRIMARY KEY,
    nome_disciplina VARCHAR(50) NOT NULL UNIQUE,
    carga_horaria INT NOT NULL
);
