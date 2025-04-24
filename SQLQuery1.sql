-- Criação da sequence para identificadores de pessoa
CREATE SEQUENCE seq_pessoa_id
    START WITH 1
    INCREMENT BY 1
    MINVALUE 1
    NO MAXVALUE
    CACHE 10;
GO