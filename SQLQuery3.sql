-- Inserção de dados na tabela Usuario
INSERT INTO Usuario (nome, login, senha, email)
VALUES 
('Operador 1', 'op1', 'op1', 'op1@example.com'),
('Operador 2', 'op2', 'op2', 'op2@example.com');
GO

-- Consulta para verificar os dados inseridos
SELECT * FROM Usuario;
GO