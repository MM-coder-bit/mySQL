# Seleciona o produto especifico
select * from tbproduto where PRODUTO = '544931';

# Seleciona todos da cidade do Rio de Janeiro
SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

# alterando para citricos o que foi definido como limão
select * from tbproduto WHERE SABOR = "Limão";
UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';
# apresenta as novas alterações
select * from tbproduto WHERE SABOR = "Cítricos";

# ---------------------------------------------------- #
# ---- Filtrando usando maior, menor e diferente ----- #
SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE IDADE = 22;

SELECT * FROM tbcliente WHERE IDADE > 22;

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE <= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22;

# Seleciona por ordem alfabética
SELECT * FROM tbcliente WHERE NOME >= 'Fernando Cavalcante';
# apresenta todos menos Fernando
SELECT * FROM tbcliente WHERE NOME <> 'Fernando Cavalcante';

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA <> 16.008;

# Apresenta uma faixa desejada entre 16.007 a 16.009
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;