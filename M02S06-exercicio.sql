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