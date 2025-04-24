-- Consulta: Valor total de saída, agrupado por operador
SELECT 
    u.nome AS operador,
    SUM(m.quantidade * m.valor_unitario) AS valor_total_saida
FROM 
    Movimento m
JOIN 
    Usuario u ON m.id_usuario = u.id_usuario
WHERE 
    m.tipo = 'S'
GROUP BY 
    u.nome;
GO