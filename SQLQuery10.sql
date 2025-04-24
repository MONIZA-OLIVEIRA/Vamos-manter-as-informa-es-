-- Inserção de dados na tabela Movimento
INSERT INTO Movimento (id_usuario, id_pessoa, id_produto, quantidade, tipo, valor_unitario)
VALUES 
(1, 7, 1, 20, 'S', 4.00), -- Saída de 20 unidades do produto 1 pelo usuário 1 e pessoa 7
(1, 7, 3, 15, 'S', 2.00), -- Saída de 15 unidades do produto 3 pelo usuário 1 e pessoa 7
(2, 7, 3, 10, 'S', 3.00), -- Saída de 10 unidades do produto 3 pelo usuário 2 e pessoa 7
(1, 15, 3, 15, 'E', 5.00), -- Entrada de 15 unidades do produto 3 pelo usuário 1 e pessoa 15
(1, 15, 4, 20, 'E', 4.00); -- Entrada de 20 unidades do produto 4 pelo usuário 1 e pessoa 15
GO