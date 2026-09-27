INSERT INTO categorias (nome, descricao) VALUES
('Hortifrúti', 'Frutas, legumes e verduras frescas'),
('Laticínios', 'Leites, queijos, iogurtes e derivados'),
('Padaria', 'Pães artesanais, bolos e salgados'),
('Bebidas', 'Refrigerantes, sucos, águas e bebidas alcoólicas'),
('Limpeza', 'Produtos de limpeza para casa e roupas');

INSERT INTO clientes (nome, cpf, email) VALUES
('João Pereira', '12345678901', 'joao.pereira@email.com'),
('Maria Oliveira', '98765432100', 'maria.oliveira@email.com'),
('Carlos Eduardo', '45678912300', 'carlos.eduardo@email.com'),
('Ana Souza', '78912345600', 'ana.souza@email.com');

INSERT INTO produtos (id_categoria, nome, preco, estoque, codigo_barras) VALUES
(1, 'Banana Prata Kg', 5.99, 100, '7891234567890'),
(2, 'Leite Integral 1L', 4.50, 200, '7891234567891'),
(3, 'Pão Francês Kg', 12.90, 50, '7891234567892'),
(4, 'Refrigerante Coca-Cola 2L', 9.50, 150, '7891234567893'),
(5, 'Detergente Neutro 500ml', 2.80, 300, '7891234567894'),
(2, 'Queijo Mussarela 200g', 11.00, 80, '7891234567895');

INSERT INTO vendas (id_cliente, data_venda, valor_total) VALUES
(1, '2026-09-27 10:15:00', 18.50),
(2, '2026-09-27 11:30:00', 23.90),
(NULL, '2026-09-27 14:20:00', 8.40),
(3, '2026-09-27 16:45:00', 25.98);

INSERT INTO itens_venda (id_venda, id_produto, quantidade, preco_unitario) VALUES
(1, 2, 2, 4.50),
(1, 4, 1, 9.50),
(2, 3, 1, 12.90),
(2, 6, 1, 11.00),
(3, 5, 3, 2.80),
(4, 1, 2, 5.99),
(4, 2, 1, 4.50),
(4, 4, 1, 9.50);
