-- Crie uma tabela chamda proprietario, com no minímo os campos:
-- Nome
-- Sobrenome
-- Endereco
CREATE TABLE proprietario (
	nome VARCHAR(20),
	sobrenome VARCHAR(50),
	endereco VARCHAR(120)
);

SELECT * FROM proprietario;

-- Crie uma tabela chamada Imovel, com no minímo os campos:
-- Tipo_imovel (Casa, Apto, Galpão)
-- Valor
-- Observacoes
-- Detalhes
-- Endereco

CREATE TABLE imovel(
	tipo_imovel VARCHAR(6),
	valor MONEY,
	observações VARCHAR(150),
	detalhes VARCHAR(100),
	endereço VARCHAR(120)
);

SELECT * FROM imovel;

-- Crie a coluna id do tipo int, na tabela proprietario e defina como chave primaria (Primary Key)
-- Pode ser tanto utilizando o alter table quanto excluindo a tabela proprietario e recriando ela já com a chave.

ALTER TABLE proprietario
	ADD COLUMN id INT PRIMARY KEY;

SELECT * FROM proprietario;	


-- Crie a coluna id do tipo int, na tabela Imovel e defina como chave primaria (Primary Key)
-- Pode ser tanto utilizando o alter table quanto excluindo a tabela Imovele recriando ela já com a chave.

ALTER TABLE imovel
	ADD COLUMN id INT PRIMARY KEY;
