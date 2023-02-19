# Seleciona o produto especifico
select * from tbproduto where PRODUTO = '544931';

# Seleciona todos da cidade do Rio de Janeiro
SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

# alterando para citricos o que foi definido como limão
select * from tbproduto WHERE SABOR = "Limão";
UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';
# apresenta as novas alterações
select * from tbproduto WHERE SABOR = "Cítricos";