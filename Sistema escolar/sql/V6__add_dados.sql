INSERT INTO professores (nome, email, especialidade) VALUES
('António Silva', 'antonio.silva@escola.pt', 'Matemática'),
('Marta Gomes', 'marta.gomes@escola.pt', 'História'),
('Rui Costa', 'rui.costa@escola.pt', 'Biologia');

INSERT INTO disciplinas (nome_disciplina, carga_horaria) VALUES
('Matemática A', 120),
('História Universal', 90),
('Biologia e Geologia', 150);

INSERT INTO alunos (nome, data_nascimento, numero_matricula) VALUES
('João Pereira', '2010-05-14', 'MAT2026001'),
('Inês Santos', '2011-02-20', 'MAT2026002'),
('Tiago Ferreira', '2010-11-08', 'MAT2026003'),
('Sofia Martins', '2009-12-01', 'MAT2026004');

INSERT INTO turmas (id_disciplina, id_professor, ano_letivo, horario) VALUES
(1, 1, '2026/2027', '2ª e 4ª - 10:00'),
(2, 2, '2026/2027', '3ª e 5ª - 14:00'),
(3, 3, '2026/2027', '6ª - 08:30');

INSERT INTO matriculas_notas (id_aluno, id_turma, nota_final, faltas, situacao) VALUES
(1, 1, NULL, 2, 'Cursando'),
(2, 1, NULL, 0, 'Cursando'),
(3, 2, 14.50, 4, 'Aprovado'),
(4, 3, 8.00, 15, 'Reprovado'),
(1, 2, 16.00, 1, 'Aprovado');
