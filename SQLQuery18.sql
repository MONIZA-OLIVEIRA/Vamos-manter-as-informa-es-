-- Consulta: Valor total de entrada, agrupado por operador
SELECT 
    u.nome AS operador,
    SUM(m.quantidade * m.valor_unitario) AS valor_total_entrada
FROM 
    Movimento m
JOIN 
    Usuario u ON m.id_usuario = u.id_usuario
WHERE 
    m.tipo = 'E'
GROUP BY 
    u.nome;
GO