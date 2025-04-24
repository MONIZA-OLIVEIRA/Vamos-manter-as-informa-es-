-- Consulta: Operadores que não efetuaram movimentações de entrada
SELECT 
    u.id_usuario,
    u.nome AS operador
FROM 
    Usuario u
LEFT JOIN 
    Movimento m ON u.id_usuario = m.id_usuario AND m.tipo = 'E'
WHERE 
    m.id_movimento IS NULL;
GO