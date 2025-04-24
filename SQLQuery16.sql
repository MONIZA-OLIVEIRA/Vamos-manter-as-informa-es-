-- Consulta: Valor total das saídas agrupadas por produto
SELECT 
    pr.nome AS produto,
    SUM(m.quantidade * m.valor_unitario) AS valor_total_saida
FROM 
    Movimento m
JOIN 
    Produto pr ON m.id_produto = pr.id_produto
WHERE 
    m.tipo = 'S'
GROUP BY 
    pr.nome;
GO