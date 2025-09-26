Exercicio Relatórios Inteligentes


--Exercicio 1--
 SELECT vendedor,data_venda, produto
   FROM VENDAS
   WHERE vendedor = 'Ana'
   ORDER BY data_venda;


--Exercicio 2--
SELECT SUM(valor)As Valor_total
   FROM VENDAS
   WHERE categoria = 'Eletrônicos';


--Exercicio 3--
SELECT produto,valor
   FROM vendas
   where valor BETWEEN 200 AND 1000;


   --Exercicio 4--
   SELECT vendedor, COUNT(*) AS Quantidade_Vendas, SUM(valor) As Valor_Total FROM vendas GROUP BY vendedor ORDER BY Valor_Total DESC;