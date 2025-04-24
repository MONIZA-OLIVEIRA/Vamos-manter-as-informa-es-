CREATE TABLE Produto (
    id_produto INT PRIMARY KEY IDENTITY(1,1),
    nome NVARCHAR(200) NOT NULL,
    quantidade_estoque INT NOT NULL DEFAULT 0 CHECK (quantidade_estoque >= 0),
    preco_venda DECIMAL(10, 2) NOT NULL CHECK (preco_venda >= 0)
);
GO