USE sucos;

# Comando para definir o 'PRODUTO" como chave primária
ALTER TABLE tbproduto ADD PRIMARY KEY (PRODUTO);

SELECT * FROM tbproduto;

# Validando a config de chave primária
# se rodar mais que duas vezes vai ocorrer erro
INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

UPDATE tbproduto SET EMBALAGEM = 'Garrafa'
WHERE PRODUTO = '1078680';