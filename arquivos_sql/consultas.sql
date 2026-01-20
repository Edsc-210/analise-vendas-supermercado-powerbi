SELECT * FROM produtos;
SELECT * FROM clientes;
SELECT * FROM vendas;

SELECT 
	SUM(v.quantidade * p.preco) AS Faturamento_total
FROM vendas v
JOIN produtos p 
	ON p.id_produto = v.id_produto;
    
SELECT
	p.nome_produto,
    SUM(v.quantidade) AS quantidade_total,
    SUM(v.quantidade * p.preco) AS Faturamento_produto
FROM vendas v
JOIN produtos p 
	ON p.id_produto = v.id_produto
GROUP BY p.nome_produto;

SELECT
    p.categoria,
    SUM(v.quantidade * p.preco) AS faturamento_categoria
FROM vendas v
JOIN produtos p 
    ON p.id_produto = v.id_produto
GROUP BY p.categoria
ORDER BY faturamento_categoria DESC;

