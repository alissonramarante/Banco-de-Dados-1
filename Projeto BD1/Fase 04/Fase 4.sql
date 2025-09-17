--Projeto em Grupo - Fase 4

-- 1 - Implemente uma function PL/SQL chamada calcular_media_compras_cliente. 
--Essa function deverá receber um código de cliente e retornar a média dos valores de suas compras já finalizadas. 

CREATE OR REPLACE FUNCTION calcular_media_compras_cliente (
    p_codigo_cliente IN CLIENTE.CODIGO%TYPE
) RETURN NUMBER IS
    v_media NUMBER;
BEGIN
    SELECT AVG(valor_total_compra)
    INTO v_media
    FROM (
        SELECT 
            NVL(SUM(cpp.QUANTIDADE * cpp.VALOR_ATUAL), 0) 
            - NVL(oc.DESCONTO, 0) 
            + oc.VALOR_FRETE AS valor_total_compra
        FROM ORDEM_DE_COMPRA oc
        JOIN COMPRA_POSSUI_PRODUTO cpp 
             ON cpp.CODIGO_COMPRA = oc.CODIGO
        WHERE oc.CODIGO_CLIENTE = p_codigo_cliente
          AND oc.STATUS = 'FINALIZADA'
        GROUP BY oc.CODIGO, oc.VALOR_FRETE, oc.DESCONTO
    );

    RETURN NVL(v_media, 0);
END;
/


-- Teste function questão 1 calcular_media_compras_cliente

SELECT calcular_media_compras_cliente(19) AS media_compras FROM DUAL; -- Encontra a média de compras do cliente com código 19

DECLARE
  v_media_calculada NUMBER;
  v_codigo_cliente  CLIENTE.CODIGO%TYPE := 19;
BEGIN
  v_media_calculada := calcular_media_compras_cliente(v_codigo_cliente);
  DBMS_OUTPUT.PUT_LINE(
    'A média de compras para o cliente ' || v_codigo_cliente || ' é: ' || v_media_calculada
  );
END;
/


-- 2 - Implemente uma procedure PL/SQL chamada calcular_pontos. Esta procedure recebe o código do cliente e atualiza o total de 
--pontos do mesmo. Para isso, é calculada a quantidade total de compras que o cliente fez. Esse valor é multiplicado por 10. 
--Em seguida, o valor de pontos do cliente é atualizado.


CREATE OR REPLACE PROCEDURE calcular_pontos (
    p_codigo_cliente IN CLIENTE.CODIGO%TYPE
) IS
    v_qtd_compras NUMBER := 0;
    v_pontos      NUMBER := 0;
BEGIN
    SELECT COUNT(*)
    INTO v_qtd_compras
    FROM ordem_de_compra oc
    WHERE oc.CODIGO_CLIENTE = p_codigo_cliente
      AND oc.status = 'FINALIZADA';
    UPDATE CLIENTE c
      SET c.PONTOS = v_qtd_compras * 10
    WHERE c.CODIGO= p_codigo_cliente;
END calcular_pontos;
/

-- Teste Procedure questão 2 calcular_pontos

BEGIN
  calcular_pontos(96);
END;
/

-- ETAPA 3: Verificar o resultado
SELECT CODIGO, NOME, PONTOS FROM CLIENTE WHERE CODIGO = 96;


-- 3 - Implemente uma procedure PL/SQL chamada remover_historico_cliente. 
--Essa procedure recebe o código de um cliente e deverá remover o histórico 
--de produtos visualizados há mais de 1 ano.

CREATE OR REPLACE PROCEDURE remover_historico_cliente (
    p_codigo_cliente IN CLIENTE.CODIGO%TYPE
) IS
BEGIN
    DELETE FROM HISTORICO_PROD_VISUALIZADO
     WHERE CODIGO_CLIENTE = p_codigo_cliente
       AND DATA < ADD_MONTHS(SYSDATE, -12);
END;
/

-- Teste procedure remover_historico_cliente
-- Recuperar histórico antes da remoção
SELECT 
  CODIGO,
  DATA,
  TEMPO_PAGINA,
  CODIGO_PRODUTO
FROM HISTORICO_PROD_VISUALIZADO
WHERE CODIGO_CLIENTE = 19
ORDER BY DATA;

BEGIN
  remover_historico_cliente(19);
  COMMIT; 
END;
/

SELECT * FROM HISTORICO_PROD_VISUALIZADO WHERE CODIGO_CLIENTE = 19;


-- 4 - Implemente uma procedure PL/SQL chamada atualizar_data_validade. 
--Esta procedure recebe o código de uma categoria e uma quantidade em dias, 
--e atualiza o valor da data de vencimento de todos os produtos da categoria 
--passada para que seja igual a sua data de fabricação mais a quantidade de 
--dias passados como parâmetro.

CREATE OR REPLACE PROCEDURE atualizar_data_validade (
    p_codigo_categoria IN CATEGORIA.CODIGO%TYPE,
    p_qtd_dias         IN NUMBER
) IS
BEGIN
    UPDATE PRODUTO
    SET DATA_VALIDADE = DATA_FABRICACAO + p_qtd_dias
    WHERE CODIGO_CATEGORIA = p_codigo_categoria;
END;
/

--Teste Procedure questão 4 atualizar_data_validade

-- Verificar datas antes da atualização
SELECT 
  CODIGO,
  NOME,
  DATA_FABRICACAO,
  DATA_VALIDADE,
  CODIGO_CATEGORIA
FROM PRODUTO
WHERE CODIGO_CATEGORIA = 40;

-- Executar a procedure para atualizar a data de validade
BEGIN
  atualizar_data_validade(
    p_codigo_categoria => 40,  
    p_qtd_dias         => 90
  );
  COMMIT;
END;
/

-- 5 - Crie uma view que exibe todos os emails já recebidos por cada cliente que estão no período entre 01/01/2023 e 31/07/2024. 
--A visão deve exibir o assunto e o conteúdo do email, assim como o nome do Cliente que o recebeu.

CREATE OR REPLACE VIEW vw_emails_clientes_periodo AS
SELECT 
    c.NOME AS nome_cliente,
    e.ASSUNTO,
    e.CONTEUDO,
    e.DATA_ENVIO
FROM EMAIL e
JOIN CLIENTE c 
    ON e.CODIGO_CLIENTE = c.CODIGO
WHERE e.DATA_ENVIO BETWEEN TO_DATE('01/01/2023', 'DD/MM/YYYY') 
    AND TO_DATE('31/07/2024', 'DD/MM/YYYY');
/


-- Teste view que exibe emails recebidos
-- Inserir dados de teste na tabela EMAIL
INSERT INTO EMAIL (CODIGO, ASSUNTO, CONTEUDO, DATA_ENVIO, CODIGO_CLIENTE) VALUES (EMAIL_SEQ.NEXTVAL, 'Promoção de Verão!', 'Ofertas exclusivas de verão.', DATE '2024-02-10', 21);
INSERT INTO EMAIL (CODIGO, ASSUNTO, CONTEUDO, DATA_ENVIO, CODIGO_CLIENTE) VALUES (EMAIL_SEQ.NEXTVAL, 'Feliz Ano Novo!', 'As promoções de 2023 começaram.', DATE '2023-01-01', 18);
INSERT INTO EMAIL (CODIGO, ASSUNTO, CONTEUDO, DATA_ENVIO, CODIGO_CLIENTE) VALUES (EMAIL_SEQ.NEXTVAL, 'Sua fatura de 2022', 'Sua fatura do ano passado.', DATE '2022-11-05', 50);

SELECT * FROM vw_emails_clientes_periodo ORDER BY data_envio;


-- 6 - Crie uma view que exibe, por cliente, todos os endereços distintos que ele possui em 
--ordens de compras já finalizadas. A visão deve exibir o código e nome do cliente, além do código e do endereço da ordem de compra.

CREATE OR REPLACE VIEW vw_enderecos_clientes_finalizados AS
SELECT DISTINCT
    c.CODIGO AS codigo_cliente,
    c.NOME AS nome_cliente,
    oc.RUA || ', ' || oc.NUMERO || ', ' || oc.BAIRRO || ', ' ||
    oc.CIDADE || ' - ' || oc.ESTADO || ', CEP: ' || oc.CEP AS endereco_compra
FROM CLIENTE c
JOIN ORDEM_DE_COMPRA oc ON c.CODIGO = oc.CODIGO_CLIENTE
WHERE oc.STATUS = 'FINALIZADA';

-- Teste view que exibe endereços de ordens de compras finalizadas

SELECT * FROM vw_enderecos_clientes_finalizados;

-- 7 - Crie uma view com o nome v_fornecedor_sem_produto que exibe o nome e código dos 
--fornecedores que não possuem nenhum produto cadastrado no sistema.

CREATE OR REPLACE VIEW v_fornecedor_sem_produto AS
SELECT f.CODIGO, f.NOME
FROM FORNECEDOR f
WHERE NOT EXISTS (
    SELECT 1
    FROM FORNECEDOR_FORNECE_PRODUTO ff
    WHERE ff.CODIGO_FORNECEDOR = f.CODIGO
);
/
-- Teste view que exibe fornecedores sem produtos
SELECT * FROM v_fornecedor_sem_produto;

-- 8 - Crie um trigger com o nome tg_verificar_preco_produto para garantir que, ao 
--atualizar o preço de um produto, o novo preço seja pelo menos o dobro do preço anterior. Caso contrário, lance uma exceção.

CREATE OR REPLACE TRIGGER tg_verificar_preco_produto
BEFORE UPDATE OF PRECO ON PRODUTO
FOR EACH ROW
BEGIN
    IF :NEW.PRECO < (:OLD.PRECO * 2) THEN
        RAISE_APPLICATION_ERROR(-20001, 'O novo preço deve ser pelo menos o dobro do preço anterior.');
    END IF;
END;
/
-- Teste trigger tg_verificar_preco_produto 
-- localizar o produto com código 300
SELECT CODIGO,NOME,PRECO FROM PRODUTO WHERE CODIGO = 100;
UPDATE PRODUTO SET PRECO = 599 WHERE CODIGO = 100; -- Deve falhar
-- Verificar que o preço não foi alterado
SELECT CODIGO,NOME,PRECO FROM PRODUTO WHERE CODIGO = 100; 
-- Atualizar o preço para um valor válido
UPDATE PRODUTO SET PRECO = 1599 WHERE CODIGO = 100;


-- 9 - Crie um trigger para inserir DESCRICAO = ‘Produto sem descrição’ 
--quando uma tupla for inserida com descrição de produto nula.

CREATE OR REPLACE TRIGGER tg_inserir_descricao_padrao
BEFORE INSERT ON PRODUTO
FOR EACH ROW
BEGIN
    IF :NEW.DESCRICAO IS NULL THEN 
        :NEW.DESCRICAO := 'Produto sem descrição';
    END IF;
END;
/

-- 10 - Crie um trigger para modificar o nome do cliente deixando a primeira letra no nome 
--sempre maiúscula quando esse dado for inserido ou atualizado.

CREATE OR REPLACE TRIGGER tg_formatar_nome_cliente
BEFORE INSERT OR UPDATE OF NOME ON CLIENTE
FOR EACH ROW
BEGIN
    IF :NEW.NOME IS NOT NULL THEN
        :NEW.NOME := INITCAP(:NEW.NOME);
        END IF;
END;
/