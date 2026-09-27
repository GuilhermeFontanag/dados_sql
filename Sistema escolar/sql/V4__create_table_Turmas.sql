CREATE TABLE if not exists turmas (
    id_turma INT AUTO_INCREMENT PRIMARY KEY,
    id_disciplina INT NOT NULL,
    id_professor INT NOT NULL,
    ano_letivo VARCHAR(9) NOT NULL, -- Ex: '2026/2027'
    horario VARCHAR(50),
    
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id_disciplina) ON DELETE RESTRICT,
    FOREIGN KEY (id_professor) REFERENCES professores(id_professor) ON DELETE RESTRICT
);
