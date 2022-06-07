USE UC10
/* ENTRADA DE DADOS */
INSERT INTO Unidades(dsUnidades) VALUES ("KILO"); 
INSERT INTO Unidades(dsUnidades) VALUES ("UNIDADE"); 
INSERT INTO Unidades(dsUnidades) VALUES ("LITRO"); 
INSERT INTO Unidades(dsUnidades) VALUES ("GALÃO"); 

INSERT INTO produto (dsProduto, vProduto, qProduto,cUnidade) VALUES ("CARNE", 30.00, 2, 1);
INSERT INTO produto (dsProduto, vProduto, qProduto,cUnidade) VALUES ("ÓLEO", 30.00, 1, 2);
INSERT INTO produto (dsProduto, vProduto, qProduto,cUnidade) VALUES ("LEITE", 30.00,1.5, 3);
INSERT INTO produto (dsProduto, vProduto, qProduto,cUnidade) VALUES ("ALFACE", 30.00, 1, 2);
INSERT INTO produto (dsProduto, vProduto, qProduto,cUnidade) VALUES ("PIZZA", 90.00, 1, 2);

/* UPDATE */

UPDATE produto SET dsProduto = "ALFAFA" WHERE cProduto = 4;
UPDATE produto SET vProduto = 2.50 WHERE cProduto = 4;

/*SELECT*/

SELECT * FROM Unidades
SELECT * FROM PRODUTO
SELECT vProduto FROM Produto WHERE vProduto <30.00

/* DELETES*/
DELETE FROM Unidades WHERE cUnidade = 4
DELETE FROM Produto Where cProduto = 5