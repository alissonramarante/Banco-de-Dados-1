--Projeto em Grupo - Fase 3

--1 - Liste o nome dos clientes que possuem no histórico de visualização produtos com preço de venda superior a R$ 60,00.
SELECT DISTINCT c.NOME
    FROM CLIENTE c
        JOIN HISTORICO_PROD_VISUALIZADO h 
            ON c.CODIGO = h.CODIGO_CLIENTE
        JOIN PRODUTO p 
            ON h.CODIGO_PRODUTO = p.CODIGO
    WHERE p.PRECO > 60.00;

--2 - Qual(is) o(s) produto(s) mais bem avaliado(s) (com a maior média de avaliação) pelos clientes de sobrenome ‘Medeiros’? Projete o código e nome do(s) produto(s).
--3 - Exiba o nome, sobrenome, email e código dos clientes que possuem um valor médio de compra superior ou igual a R$ 125,00 e que tenham realizado alguma compra nos últimos 3 meses.
--4 - Exiba o nome e e-mail de todos os clientes que moram em Belém. Se o cliente já comprou o produto ‘Mesa de madeira’, exiba a quantidade comprada deste produto feita pelo cliente, se não comprou, exiba 0.
--5 - Liste a quantidade de produtos em estoque agrupados por categoria daqueles produtos que já foram comprados pelo menos uma vez.
--6 - Exiba o nome, sobrenome, e-mail e código dos clientes que possuem um valor médio de compra superior ou igual a R$250,00 e que não realizaram compras em 2025.
SELECT 
    C.NOME, 
    C.SOBRENOME, 
    C.EMAIL, 
    C.CODIGO
FROM 
    CLIENTE C
JOIN 
    ORDEM_DE_COMPRA OC ON C.CODIGO = OC.CODIGO_CLIENTE
JOIN 
    COMPRA_POSSUI_PRODUTO CPP ON OC.CODIGO = CPP.CODIGO_COMPRA
WHERE 
    OC.DATA_COMPRA NOT LIKE '2025%'  -- Filtra pedidos fora de 2025
GROUP BY 
    C.CODIGO, C.NOME, C.SOBRENOME, C.EMAIL
HAVING z
    AVG(CPP.VALOR_ATUAL * CPP.QUANTIDADE) >= 250;  -- Média de compras superior a R$250
--7 - Dentre os clientes que residem em Maceió e gastaram mais de R$5000,00 em compras entre Janeiro 2024 e Março 2025. Exiba o código, nome e valor total gasto em compras no período, ordenado pelo valor total gasto em ordem decrescente.
SELECT 
    C.CODIGO, 
    C.NOME, 
    SUM(CPP.VALOR_ATUAL * CPP.QUANTIDADE) AS VALOR_TOTAL_GASTO
FROM 
    CLIENTE C
JOIN 
    ORDEM_DE_COMPRA OC ON C.CODIGO = OC.CODIGO_CLIENTE
JOIN 
    COMPRA_POSSUI_PRODUTO CPP ON OC.CODIGO = CPP.CODIGO_COMPRA
WHERE 
    C.CIDADE = 'Maceió'
AND 
    OC.DATA_COMPRA BETWEEN TO_DATE('2024-01-01', 'YYYY-MM-DD') 
    AND TO_DATE('2025-03-31', 'YYYY-MM-DD')
GROUP BY 
    C.CODIGO, C.NOME
HAVING 
    SUM(CPP.VALOR_ATUAL * CPP.QUANTIDADE) > 5000
ORDER BY 
    VALOR_TOTAL_GASTO DESC;
--8 - Projeto o nome de cada cidade e o total de clientes que ela possui.
SELECT CIDADE, COUNT(*) as TOTAL_CLIENTES
    FROM CLIENTE
    GROUP BY CIDADE
    ORDER BY TOTAL_CLIENTES DESC;

--9 - Exiba o nome do(s) fornecedor(es) que fornecem mais de 3 produtos diferentes.
SELECT f.CODIGO, f.NOME
FROM FORNECEDOR f
JOIN FORNECEDOR_FORNECE_PRODUTO ffp 
     ON f.CODIGO = ffp.CODIGO_FORNECEDOR
GROUP BY f.CODIGO, f.NOME
HAVING COUNT(DISTINCT ffp.CODIGO_PRODUTO) > 3;

--10 - Projete o código da(s) compra(s) que contém pelo menos um produto da categoria ‘Livros’ e que tiveram um desconto maior que 20 reais.
SELECT DISTINCT oc.CODIGO
FROM ORDEM_DE_COMPRA oc
JOIN COMPRA_POSSUI_PRODUTO cpp ON oc.CODIGO = cpp.CODIGO_COMPRA
JOIN PRODUTO p ON cpp.CODIGO_PRODUTO = p.CODIGO
JOIN CATEGORIA cat ON p.CODIGO_CATEGORIA = cat.CODIGO
WHERE cat.NOME = 'Livros'
  AND oc.DESCONTO > 20;

