-- Consulta: Movimentações de entrada
SELECT 
    m.id_movimento,
    pr.nome AS produto,
    pe.nome_razao_social AS fornecedor,
    m.quantidade,
    m.valor_unitario,
    (m.quantidade * m.valor_unitario) AS valor_total
FROM 
    Movimento m
JOIN 
    Produto pr ON m.id_produto = pr.id_produto
JOIN 
    Pessoa pe ON m.id_pessoa = pe.id_pessoa
WHERE 
    m.tipo = 'E';
GO