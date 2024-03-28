
VALUES
('João Silva', 'Rua A, 123', 'joao@email.com', '(11) 91234-5678', '1990-05-15'),
('Maria Santos', 'Av. B, 456', 'maria@email.com', '(11) 98765-4321', '1985-08-20'),
('Carlos Oliveira', 'Rua C, 789', 'carlos@email.com', '(11) 99876-5432', '1978-12-10'),
('Ana Souza', 'Av. D, 321', 'ana@email.com', '(11) 93333-4444', '2000-02-25'),
('Pedro Lima', 'Rua E, 654', 'pedro@email.com', '(11) 95555-6666', '1995-11-30'),
('Mariana Costa', 'Av. F, 987', 'mariana@email.com', '(11) 97777-8888', '1982-04-18'),
('Paula Pereira', 'Rua G, 246', 'paula@email.com', '(11) 94444-3333', '1998-07-07'),
('Rafael Santos', 'Av. H, 135', 'rafael@email.com', '(11) 96666-2222', '1970-09-03'),
('Lucas Oliveira', 'Rua I, 579', 'lucas@email.com', '(11) 95555-1111', '1993-01-28'),
('Fernanda Silva', 'Av. J, 864', 'fernanda@email.com', '(11) 92222-9999', '1988-06-12');


INSERT INTO Produto (Nome, Preço, Descrição, Quantidade_em_estoque)
VALUES
('Camisa', 29.99, 'Camisa de algodão', 100),
('Calça', 49.99, 'Calça jeans', 80),
('Tênis', 79.99, 'Tênis esportivo', 50),
('Boné', 19.99, 'Boné de baseball', 120),
('Saia', 39.99, 'Saia floral', 60),
('Vestido', 59.99, 'Vestido de festa', 40),
('Shorts', 34.99, 'Shorts de praia', 70),
('Blusa', 24.99, 'Blusa de tricô', 90),
('Moletom', 44.99, 'Moletom com capuz', 30),
('Jaqueta', 69.99, 'Jaqueta corta-vento', 20);


INSERT INTO Pedido (ID_cliente, Data_de_compra, Valor_total, Data_estimada_de_entrega)
VALUES
(1, '2024-03-27', 159.97, '2024-04-03'),
(2, '2024-03-27', 234.95, '2024-04-05'),
(3, '2024-03-26', 99.98, '2024-04-02'),
(4, '2024-03-26', 299.94, '2024-04-04'),
(5, '2024-03-25', 174.97, '2024-04-01'),
(6, '2024-03-25', 209.97, '2024-04-03'),
(7, '2024-03-24', 129.96, '2024-04-02'),
(8, '2024-03-24', 114.98, '2024-04-01'),
(9, '2024-03-23', 349.93, '2024-04-05'),
(10, '2024-03-23', 99.97, '2024-04-03');


INSERT INTO Item_pedido (ID_pedido, ID_produto, Quantidade, Valor_unitário, Valor_total)
VALUES
(1, 1, 2, 29.99, 59.98),
(1, 3, 1, 79.99, 79.99),
(2, 2, 1, 49.99, 49.99),
(2, 5, 3, 39.99, 119.97),
(3, 8, 4, 24.99, 99.96),
(4, 4, 2, 19.99, 39.98),
(4, 6, 1, 59.99, 59.99),
(4, 7, 2, 34.99, 69.98),
(5, 9, 1, 44.99, 44.99),
(6, 10, 3, 69.99, 209.97),
(7, 3, 2, 79.99, 159.98),
(8, 1, 3, 29.99, 89.97),
(9, 6, 2, 59.99, 119.98),
(9, 7, 1, 34.99, 34.99),
(9, 8, 1, 24.99, 24.99),
(10, 2, 1, 49.99, 49.99),
(10, 4, 1, 19.99, 19.99),
(10, 5, 1, 39.99, 39.99);