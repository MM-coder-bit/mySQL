Select * from tbcliente;

# Seleciona campos especificos
select CPF,NOME,ENDERECO1,CEP,LIMITE_CREDITO from tbcliente;

# Seleciona 5 primeiros campos da seleção
select CPF,NOME from tbcliente LIMIT 5;

# Aplica uma 'alias' na visualização do dados
select CPF as CPF_CLIENTE, NOME AS NOME_CLIENTE from tbcliente