-- Consulta: Dados completos de pessoas físicas
SELECT 
    p.id_pessoa,
    p.nome_razao_social AS nome,
    p.endereco,
    p.telefone,
    p.email,
    pf.cpf
FROM 
    Pessoa p
JOIN 
    PessoaFisica pf ON p.id_pessoa = pf.id_pessoa
WHERE 
    p.tipo = 'F';
GO