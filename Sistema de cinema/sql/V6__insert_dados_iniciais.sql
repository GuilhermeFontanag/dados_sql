-- 1. Inserir Filmes
INSERT INTO filmes (titulo, sinopse, tempo_filme, classificacao) VALUES
('Inception', 'Guerra infinita', '02:28:00', '14'),
('Divertida Mente 2', 'auto da compadecida', '01:36:00', 'livre'),
('Batman: O Cavaleiro das Trevas', 'Cidade de Deus', '02:32:00', '14'),
('O Poderoso Chefão', 'Odisseia', '02:55:00', '16');

-- 2. Inserir Utilizadores
INSERT INTO usuarios (nome, email) VALUES
('Lucas Silva', 'lucas.silva@email.com'),
('Beatriz Santos', 'beatriz.santos@email.com'),
('Gabriel Oliveira', 'gabriel.oliveira@email.com'),
('Camila Rodrigues', 'camila.rodrigues@email.com');

-- 3. Inserir Salas (coluna 'numero_assentos' corrigida)
INSERT INTO salas (nome_sala, capacidade, numero_assentos) VALUES
('Sala 01', 120, 120),
('Sala 02 - 3D', 90, 90),
('Sala VIP', 45, 45);

-- 4. Inserir Sessões
INSERT INTO sessoes (id_filme, id_sala, hora_inicio) VALUES
(1, 1, '2026-10-20 18:00:00'),
(2, 2, '2026-10-20 15:30:00'),
(3, 1, '2026-10-20 21:00:00'),
(4, 3, '2026-10-20 20:00:00');

-- 5. Inserir Ingressos (tabela 'ingresso' corrigida)
INSERT INTO ingresso (id_usuario, id_sessao, numero_assento, preco, status) VALUES
(1, 1, 12, 35.00, 'Confirmado'),
(1, 1, 13, 35.00, 'Confirmado'),
(2, 2, 45, 25.00, 'Confirmado'),
(3, 4, 10, 60.00, 'Pendente'),
(4, 3, 22, 35.00, 'Cancelado');
