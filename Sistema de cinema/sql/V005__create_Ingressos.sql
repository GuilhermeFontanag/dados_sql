create table if not exists ingresso(
    id_ingresso INT PRIMARY KEY auto_increment,
    numero_assento INT,
    preco DECIMAL(5,2),
    status ENUM('Confirmado', 'Pendente', 'Cancelado'),
    id_sessao INT,
    id_usuario INT,
    FOREIGN KEY (id_sessao) REFERENCES sessoes(id_sessao) on delete cascade,
    FOREIGN KEY (id_usuario) REFERENCES usuarios(id_usuario) on delete cascade
);
