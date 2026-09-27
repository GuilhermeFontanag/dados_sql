CREATE TABLE sessoes (
    id_sessao INT AUTO_INCREMENT PRIMARY KEY,
    id_filme INT NOT NULL,
    id_sala INT NOT NULL,
    hora_inicio DATETIME NOT NULL,
    FOREIGN KEY (id_filme) REFERENCES filmes(id_filme) on delete cascade,
    FOREIGN KEY (id_sala) REFERENCES salas(id_sala) on delete cascade
    );

