-- Consulta: Valor total das entradas agrupadas por produto
SELECT 
    pr.nome AS produto,
    SUM(m.quantidade * m.valor_unitario) AS valor_total_entrada
FROM 
    Movimento m
JOIN 
    Produto pr ON m.id_produto = pr.id_produto
WHERE 
    m.tipo = 'E'
GROUP BY 
    pr.nome;
GO