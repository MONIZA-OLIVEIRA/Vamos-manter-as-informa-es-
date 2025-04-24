-- Inserção do CPF na tabela PessoaFisica
INSERT INTO PessoaFisica (id_pessoa, cpf)
VALUES 
(7, '11111111111');
GO

-- Consulta para verificar os dados inseridos na tabela Pessoa
SELECT * FROM Pessoa WHERE id_pessoa = 7;
GO

-- Consulta para verificar os dados inseridos na tabela PessoaFisica
SELECT * FROM PessoaFisica WHERE id_pessoa = 7;
GO