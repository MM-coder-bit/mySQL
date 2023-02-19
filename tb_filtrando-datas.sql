SELECT * FROM tbcliente;

# Seleciona na data especifica
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';
# Seleciona superior a esta data 
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO <= '1995-01-13';

# ---------------------------------------------------------

# Seleciona todos de 95
SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;
# Seleciona todos do mês 03
SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 03;