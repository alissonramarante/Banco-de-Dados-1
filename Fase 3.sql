--Projeto em Grupo - Fase 3

--1 - Liste o nome dos clientes que possuem no histórico de visualização produtos com preço de venda superior a R$ 60,00.
SELECT DISTINCT c.NOME, c.SOBRENOME
    FROM CLIENTE c
    JOIN HISTORICO_PROD_VISUALIZADO h ON c.CODIGO = h.CODIGO_CLIENTE
    JOIN PRODUTO p ON h.CODIGO_PRODUTO = p.CODIGO
    WHERE p.PRECO > 60.00;

--2 - Qual(is) o(s) produto(s) mais bem avaliado(s) (com a maior média de avaliação) pelos clientes de sobrenome ‘Medeiros’? Projete o código e nome do(s) produto(s).
--3 - Exiba o nome, sobrenome, email e código dos clientes que possuem um valor médio de compra superior ou igual a R$ 125,00 e que tenham realizado alguma compra nos últimos 3 meses.
--4 - Exiba o nome e e-mail de todos os clientes que moram em Belém. Se o cliente já comprou o produto ‘Mesa de madeira’, exiba a quantidade comprada deste produto feita pelo cliente, se não comprou, exiba 0.
--5 - Liste a quantidade de produtos em estoque agrupados por categoria daqueles produtos que já foram comprados pelo menos uma vez.
--6 - Exiba o nome, sobrenome, e-mail e código dos clientes que possuem um valor médio de compra superior ou igual a R$250,00 e que não realizaram compras em 2025.
--7 - Dentre os clientes que residem em Maceió e gastaram mais de R$5000,00 em compras entre Janeiro 2024 e Março 2025. Exiba o código, nome e valor total gasto em compras no período, ordenado pelo valor total gasto em ordem decrescente.
--8 - Projeto o nome de cada cidade e o total de clientes que ela possui.
SELECT CIDADE, COUNT(*) as TOTAL_CLIENTES
    FROM CLIENTE
    GROUP BY CIDADE
    ORDER BY TOTAL_CLIENTES DESC;

--9 - Exiba o nome do(s) fornecedor(es) que fornecem mais de 3 produtos diferentes.
--10 - Projete o código da(s) compra(s) que contém pelo menos um produto da categoria ‘Livros’ e que tiveram um desconto maior que 20 reais.
