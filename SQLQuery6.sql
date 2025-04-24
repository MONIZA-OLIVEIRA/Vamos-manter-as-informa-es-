-- Obter o próximo valor da sequence
DECLARE @nextId INT;
SET @nextId = NEXT VALUE FOR seq_pessoa_id;

SELECT @nextId AS 'ProximoID';
GO