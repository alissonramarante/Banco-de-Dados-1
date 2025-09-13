--Projeto em Grupo - Fase 4

-- 1 - Implemente uma function PL/SQL chamada calcular_media_compras_cliente. Essa function deverá receber um código de cliente e retornar a média dos valores de suas compras já finalizadas. 
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
-- Teste function PL/SQL chamada calcular_media_compras_cliente

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


-- 2 - Implemente uma procedure PL/SQL chamada calcular_pontos. Esta procedure recebe o código do cliente e atualiza o total de pontos do mesmo. Para isso, é calculada a quantidade total de compras FINALIZADAS que o cliente fez. Esse valor é multiplicado por 10. Em seguida, o valor de pontos do cliente é atualizado.
CREATE OR REPLACE PROCEDURE calcular_pontos (
    p_cod_cliente IN CLIENTE.codigo%TYPE
) IS
    v_qtd_compras NUMBER;
BEGIN
    -- Conta somente as compras com status 'FINALIZADA'
    SELECT COUNT(*)
    INTO v_qtd_compras
    FROM ordem_de_compra oc
    WHERE oc.codigo_cliente = p_cod_cliente
      AND oc.status = 'FINALIZADA';

    -- Atualiza os pontos do cliente com base na contagem
    UPDATE cliente c
    SET c.pontos = v_qtd_compras * 10
    WHERE c.codigo = p_cod_cliente;
END calcular_pontos;
/
-- Teste procedure PL/SQL chamada calcular_pontos
-- Cenário de Teste: Cliente com 2 compras finalizadas e 3 em outros status. O resultado esperado é 20 pontos.

-- ETAPA 1: Preparar os dados (executar um INSERT por vez)
-- (Caso já existam, pode pular para a ETAPA 2)
/*
-- Criar entidades de apoio (pai)
INSERT INTO TRANSPORTADORA (CODIGO, NOME, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (99, 'Transportadora Teste', 'Rua Logística', '1', 'Centro', 'Cidade Código', 'BD', '58000-111');
INSERT INTO NOTA_FISCAL (CODIGO, NUMERO, SERIE, INSCRICAO_ESTADUAL, CHAVE_ACESSO, VALOR_TOTAL) VALUES (999, '12345', '1', 'ISENTO', 'CHAVE-TESTE-123456789', 100.00);
INSERT INTO CLIENTE (CODIGO, CPF, NOME, SOBRENOME, EMAIL, DATA_NASCIMENTO, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (201, '12345678901', 'Cliente', 'Teste Pontos', 'teste.pontos@email.com', TO_DATE('2000-01-15', 'YYYY-MM-DD'), 'Rua dos Testes', '123', 'Bairro da Lógica', 'Cidade do Código', 'BD', '58000-000');
-- Inserir as 5 compras de teste (filho)
INSERT INTO ORDEM_DE_COMPRA (CODIGO, STATUS, VALOR_FRETE, CODIGO_CLIENTE, CODIGO_NOTA_FISCAL, CODIGO_TRANSPORTADORA, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (1001, 'FINALIZADA', 10.00, 201, 999, 99, 'Rua dos Testes', '123', 'Bairro da Lógica', 'Cidade do Código', 'BD', '58000-000');
INSERT INTO ORDEM_DE_COMPRA (CODIGO, STATUS, VALOR_FRETE, CODIGO_CLIENTE, CODIGO_NOTA_FISCAL, CODIGO_TRANSPORTADORA, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (1002, 'FINALIZADA', 10.00, 201, 999, 99, 'Rua dos Testes', '123', 'Bairro da Lógica', 'Cidade do Código', 'BD', '58000-000');
INSERT INTO ORDEM_DE_COMPRA (CODIGO, STATUS, VALOR_FRETE, CODIGO_CLIENTE, CODIGO_NOTA_FISCAL, CODIGO_TRANSPORTADORA, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (1003, 'EM TRANSPORTE', 15.00, 201, 999, 99, 'Rua dos Testes', '123', 'Bairro da Lógica', 'Cidade do Código', 'BD', '58000-000');
INSERT INTO ORDEM_DE_COMPRA (CODIGO, STATUS, VALOR_FRETE, CODIGO_CLIENTE, CODIGO_NOTA_FISCAL, CODIGO_TRANSPORTADORA, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (1004, 'EM SEPARACAO', 20.00, 201, 999, 99, 'Rua dos Testes', '123', 'Bairro da Lógica', 'Cidade do Código', 'BD', '58000-000');
INSERT INTO ORDEM_DE_COMPRA (CODIGO, STATUS, VALOR_FRETE, CODIGO_CLIENTE, CODIGO_NOTA_FISCAL, CODIGO_TRANSPORTADORA, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP) VALUES (1005, 'AGUARDANDO PAGAMENTO', 25.00, 201, 999, 99, 'Rua dos Testes', '123', 'Bairro da Lógica', 'Cidade do Código', 'BD', '58000-000');
COMMIT;
*/

-- ETAPA 2: Executar a procedure para o cliente de teste
BEGIN
  calcular_pontos(p_cod_cliente => 201);
END;
/

-- ETAPA 3: Verificar o resultado
SELECT CODIGO, NOME, SOBRENOME, PONTOS FROM CLIENTE WHERE CODIGO = 201; -- O valor de PONTOS deve ser 20


-- 3 - Implemente uma procedure PL/SQL chamada remover_historico_cliente. Essa procedure recebe o código de um cliente e deverá remover o histórico de produtos visualizados há mais de 1 ano.
CREATE OR REPLACE PROCEDURE remover_historico_cliente (
    p_codigo_cliente IN CLIENTE.CODIGO%TYPE
) IS
BEGIN
    DELETE FROM HISTORICO_PROD_VISUALIZADO
     WHERE CODIGO_CLIENTE = p_codigo_cliente
       AND DATA < ADD_MONTHS(SYSDATE, -12);

EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro ao remover histórico: ' || SQLERRM);
        RAISE;
END;
/
-- Teste procedure PL/SQL chamada remover_historico_cliente
BEGIN
  remover_historico_cliente(20);
  COMMIT; 
END;
/

SELECT * FROM HISTORICO_PROD_VISUALIZADO WHERE CODIGO_CLIENTE = 20;


-- 4 - Implemente uma procedure PL/SQL chamada atualizar_data_validade. Esta procedure recebe o código de uma categoria e uma quantidade em dias, e atualiza o valor da data de vencimento de todos os produtos da categoria passada para que seja igual a sua data de fabricação mais a quantidade de dias passados como parâmetro.
CREATE OR REPLACE PROCEDURE atualizar_data_validade (
    p_codigo_categoria IN CATEGORIA.CODIGO%TYPE,
    p_qtd_dias         IN NUMBER
) IS
BEGIN
    UPDATE PRODUTO
    SET DATA_VALIDADE = DATA_FABRICACAO + p_qtd_dias
    WHERE CODIGO_CATEGORIA = p_codigo_categoria;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Erro ao atualizar datas de validade: ' || SQLERRM);
        RAISE;
END;
/

-- 5 - Crie uma view que exibe todos os emails já recebidos por cada cliente que estão no período entre 01/01/2023 e 31/07/2024 . A visão deve exibir o assunto e o conteúdo do email, assim como o nome do Cliente que o recebeu.
CREATE OR REPLACE VIEW v_emails_recebidos AS
SELECT
    c.nome || ' ' || c.sobrenome AS nome_cliente,
    e.assunto,
    e.conteudo,
    e.data_envio
FROM
    email e
JOIN
    cliente c ON e.codigo_cliente = c.codigo
WHERE
    e.data_envio BETWEEN DATE '2023-01-01' AND DATE '2024-07-31';
/

-- Teste view que exibe emails recebidos
-- Cenário de Teste: Exibir emails dentro do período e ignorar os que estão fora.

-- ETAPA 1: Inserir dados de teste para a view
/*
INSERT INTO EMAIL (CODIGO, ASSUNTO, CONTEUDO, DATA_ENVIO, CODIGO_CLIENTE) VALUES (EMAIL_SEQ.NEXTVAL, 'Promoção de Verão!', 'Ofertas exclusivas de verão.', DATE '2024-02-10', 201);
INSERT INTO EMAIL (CODIGO, ASSUNTO, CONTEUDO, DATA_ENVIO, CODIGO_CLIENTE) VALUES (EMAIL_SEQ.NEXTVAL, 'Feliz Ano Novo!', 'As promoções de 2023 começaram.', DATE '2023-01-01', 201);
INSERT INTO EMAIL (CODIGO, ASSUNTO, CONTEUDO, DATA_ENVIO, CODIGO_CLIENTE) VALUES (EMAIL_SEQ.NEXTVAL, 'Sua fatura de 2022', 'Sua fatura do ano passado.', DATE '2022-11-05', 201);
COMMIT;
*/

-- ETAPA 2: Rodar a consulta na view
SELECT * FROM v_emails_recebidos ORDER BY data_envio; -- Deve retornar 2 linhas (a de 2022 não deve aparecer)


-- 6 - Crie uma view que exibe, por cliente, todos os endereços distintos que ele possui em ordens de compras já finalizadas. A visão deve exibir o código e nome do cliente, além do código e do endereço da ordem de compra.
CREATE OR REPLACE VIEW vw_enderecos_clientes_finalizados AS
SELECT DISTINCT
    c.CODIGO        AS codigo_cliente,
    c.NOME          AS nome_cliente,
    oc.RUA || ', ' || oc.NUMERO || ', ' || oc.BAIRRO || ', ' || 
    oc.CIDADE || ' - ' || oc.ESTADO || ', CEP: ' || oc.CEP AS endereco_compra
FROM CLIENTE c
JOIN ORDEM_DE_COMPRA oc 
    ON c.CODIGO = oc.CODIGO_CLIENTE
WHERE oc.STATUS = 'FINALIZADA';
/
-- Devemos Rodar

SELECT * FROM vw_enderecos_clientes_finalizados;

-- 7 - Crie uma view com o nome v_fornecedor_sem_produto que exibe o nome e código dos fornecedores que não possuem nenhum produto cadastrado no sistema.

CREATE OR REPLACE VIEW v_fornecedor_sem_produto AS
SELECT f.CODIGO, f.NOME
FROM FORNECEDOR f
WHERE NOT EXISTS (
    SELECT 1
    FROM FORNECEDOR_FORNECE_PRODUTO ff
    WHERE ff.CODIGO_FORNECEDOR = f.CODIGO
);
/
-- 8 - Crie um trigger com o nome tg_verificar_preco_produto para garantir que, ao atualizar o preço de um produto, o novo preço seja pelo menos o dobro do preço anterior. Caso contrário, lance uma exceção.
CREATE OR REPLACE TRIGGER tg_verificar_preco_produto
BEFORE UPDATE OF PRECO ON PRODUTO
FOR EACH ROW
BEGIN
    IF :NEW.PRECO < (:OLD.PRECO * 2) THEN
        RAISE_APPLICATION_ERROR(-20001, 'O novo preço deve ser pelo menos o dobro do preço anterior.');
    END IF;
END;
/

-- 9 - Crie um trigger para inserir DESCRICAO = ‘Produto sem descrição’ quando uma tupla for inserida com descrição de produto nula.
CREATE OR REPLACE TRIGGER tg_inserir_descricao_padrao
BEFORE INSERT ON PRODUTO
FOR EACH ROW
BEGIN
    IF :NEW.DESCRICAO IS NULL THEN 
        :NEW.DESCRICAO := 'Produto sem descrição';
    END IF;
END;
/

-- 10 - Crie um trigger para modificar o nome do cliente deixando a primeira letra no nome sempre maiúscula quando esse dado for inserido ou atualizado.

CREATE OR REPLACE TRIGGER tg_formatar_nome_cliente
BEFORE INSERT OR UPDATE OF NOME ON CLIENTE
FOR EACH ROW
BEGIN
    IF :NEW.NOME IS NOT NULL THEN
        :NEW.NOME := INITCAP(:NEW.NOME);
        END IF;
END;
/
