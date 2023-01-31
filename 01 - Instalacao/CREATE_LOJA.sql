CREATE TABLE VENDEDOR(
	ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	CPF VARCHAR(50),
	NOME VARCHAR(50),
	EMAIL VARCHAR(50),
	TELEFONE VARCHAR(50)
)

CREATE TABLE PRODUTO(
	ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,  
	NOME VARCHAR(50),
	PRECO DECIMAL(20)
)

CREATE TABLE VENDA(
	ID INT IDENTITY(1,1) NOT NULL PRIMARY KEY,  
	VENDA_STATUS INT,
	VENDEDOR_ID VARCHAR(50)
)

CREATE TABLE VENDA_PRODUTO(
	ID_VENDA INT,
	ID_PRODUTO INT
)