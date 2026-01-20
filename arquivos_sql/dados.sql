INSERT INTO produtos (nome_produto, categoria, preco) VALUES
('Arroz 5kg', 'Alimentos', 28.90),
('Feijão 1kg', 'Alimentos', 8.50),
('Óleo de soja', 'Alimentos', 7.20),
('Refrigerante 2L', 'Bebidas', 9.00),
('Cerveja lata', 'Bebidas', 4.50),
('Papel higiênico 12un', 'Higiene', 18.00),
('Detergente', 'Limpeza', 2.80);

INSERT INTO clientes (nome_cliente, cidade) VALUES
('João Silva', 'Londrina'),
('Maria Souza', 'Cambé'),
('Carlos Pereira', 'Rolândia'),
('Ana Oliveira', 'Ibiporã'),
('Pedro Santos', 'Londrina');

INSERT INTO vendas (id_cliente, id_produto, quantidade, data_venda) VALUES
(1, 1, 2, '2025-01-10'),
(1, 4, 1, '2025-01-10'),
(2, 2, 3, '2025-01-11'),
(3, 3, 2, '2025-01-12'),
(4, 5, 6, '2025-01-12'),
(5, 1, 1, '2025-01-13'),
(5, 6, 2, '2025-01-13'),
(2, 7, 4, '2025-01-14');

