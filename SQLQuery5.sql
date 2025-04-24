-- Inserção de dados na tabela Produto
INSERT INTO Produto (nome, quantidade_estoque, preco_venda)
VALUES 
('Banana', 100, 5.00),
('Laranja', 500, 2.00),
('Manga', 800, 4.00);
GO

-- Consulta para verificar os dados inseridos
SELECT * FROM Produto;
GO