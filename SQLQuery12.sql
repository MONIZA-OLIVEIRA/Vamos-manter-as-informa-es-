-- Consulta: Dados completos de pessoas jurídicas
SELECT 
    p.id_pessoa,
    p.nome_razao_social AS razao_social,
    p.endereco,
    p.telefone,
    p.email,
    pj.cnpj
FROM 
    Pessoa p
JOIN 
    PessoaJuridica pj ON p.id_pessoa = pj.id_pessoa
WHERE 
    p.tipo = 'J';
GO