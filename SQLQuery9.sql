CREATE TABLE Movimento (
    id_movimento INT PRIMARY KEY IDENTITY(1,1),
    id_usuario INT NOT NULL,
    id_pessoa INT NOT NULL,
    id_produto INT NOT NULL,
    quantidade INT NOT NULL CHECK (quantidade > 0),
    tipo CHAR(1) NOT NULL CHECK (tipo IN ('E', 'S')), -- 'E' para entrada, 'S' para saída
    valor_unitario DECIMAL(10, 2) NOT NULL CHECK (valor_unitario >= 0),
    FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
    FOREIGN KEY (id_pessoa) REFERENCES Pessoa(id_pessoa),
    FOREIGN KEY (id_produto) REFERENCES Produto(id_produto)
);
GO