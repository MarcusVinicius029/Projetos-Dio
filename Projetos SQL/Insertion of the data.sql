use ecommerce;

-- Inserção de Usuários no sistema

INSERT INTO usuarios (nome, email, senha) VALUES
('Ana Silva', 'ana.silva@email.com', 'senha123'),
('Bruno Costa', 'bruno.costa@email.com', 'senha123'),
('Carla Dias', 'carla.dias@email.com', 'senha123'),
('Daniel Souza', 'daniel.souza@email.com', 'senha123'),
('Elisa Mendes', 'elisa.mendes@email.com', 'senha123');

-- Inserção das categorias

INSERT INTO categorias (nome) VALUES
('Eletrônicos'),
('Livros'),
('Roupas'),
('Esportes'),
('Beleza');

-- Inserção dos produtos

INSERT INTO produtos (nome, descricao, preco, estoque, categoria_id) VALUES
('Smartphone XYZ', 'Smartphone com 128GB e câmera tripla.', 1999.90, 10, 1),
('Livro: Aprendendo SQL', 'Livro introdutório sobre bancos de dados SQL.', 89.90, 50, 2),
('Camiseta Algodão', 'Camiseta 100% algodão, tamanho M.', 59.90, 100, 3),
('Tênis Corrida Pro', 'Tênis leve para corrida.', 299.90, 25, 4),
('Kit Maquiagem', 'Kit com sombras, batons e blush.', 149.99, 15, 5);

-- Inserção dos pedidos

INSERT INTO pedidos (usuario_id, status, total) VALUES
(1, 'Pago', 2089.80),
(2, 'Enviado', 359.80),
(3, 'Pendente', 59.90),
(4, 'Cancelado', 299.90),
(5, 'Entregue', 149.99);

-- Inserção dos Itens Pedidos

INSERT INTO itens_pedido (pedido_id, produto_id, quantidade, preco_unitario) VALUES
(1, 1, 1, 1999.90),
(1, 2, 1, 89.90),
(2, 3, 2, 59.90),
(2, 4, 1, 239.90),
(3, 3, 1, 59.90),
(4, 4, 1, 299.90),
(5, 5, 1, 149.99);

-- Inserção de endereços

INSERT INTO enderecos (usuario_id, rua, cidade, estado, cep, pais) VALUES
(1, 'Rua Afonso Pena, 123', 'Belo Horizonte', 'MG', '30130-000', 'Brasil'),
(2, 'Av. Amazonas, 456', 'São Paulo', 'SP', '01000-000', 'Brasil'),
(3, 'Rua das Acácias, 789', 'Curitiba', 'PR', '80000-000', 'Brasil'),
(4, 'Rua da Bahia, 1010', 'Rio de Janeiro', 'RJ', '20000-000', 'Brasil'),
(5, 'Av. Brasil, 2020', 'Fortaleza', 'CE', '60000-000', 'Brasil');