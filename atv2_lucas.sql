CREATE TABLE Unidades
(
cUnidade INT AUTO_INCREMENT PRIMARY KEY,
dsUnidades VARCHAR(200) NOT NULL
);


CREATE TABLE Produto(
cProduto INT AUTO_INCREMENT PRIMARY KEY,
dsProduto VARCHAR (200) NOT NULL,
vProduto DOUBLE NOT NULL, 
cUnidade INT NOT NULL,
qProduto  DOUBLE NOT NULL,
CONSTRAINT chave_produto FOREIGN KEY (cUnidade) REFERENCES Unidades (cUnidade)
)
