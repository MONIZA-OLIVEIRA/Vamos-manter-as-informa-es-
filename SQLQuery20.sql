-- Consulta: Valor médio de venda por produto, utilizando média ponderada
SELECT 
    pr.nome AS produto,
    SUM(m.quantidade * m.valor_unitario) / SUM(m.quantidade) AS media_ponderada_venda
FROM 
    Movimento m
JOIN 
    Produto pr ON m.id_produto = pr.id_produto
WHERE 
    m.tipo = 'S'
GROUP BY 
    pr.nome;
GO