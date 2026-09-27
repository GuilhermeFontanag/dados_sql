CREATE TABLE if not exists matriculas_notas (
    id_matricula INT AUTO_INCREMENT PRIMARY KEY,
    id_aluno INT NOT NULL,
    id_turma INT NOT NULL,
    nota_final DECIMAL(4,2),
    faltas INT DEFAULT 0,
    situacao ENUM('Cursando', 'Aprovado', 'Reprovado', 'Desistente') DEFAULT 'Cursando',
    
    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno) ON DELETE CASCADE,
    FOREIGN KEY (id_turma) REFERENCES turmas(id_turma) ON DELETE CASCADE
);
