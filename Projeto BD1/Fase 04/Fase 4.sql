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


-- 2 - Implemente uma procedure PL/SQL chamada calcular_pontos. Esta procedure recebe o código do cliente e atualiza o total de pontos do mesmo. Para isso, é calculada a quantidade total de compras que o cliente fez. Esse valor é multiplicado por 10. Em seguida, o valor de pontos do cliente é atualizado.
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


-- 4 - Implemente uma procedure PL/SQL chamada atualizar_data_validade. 
--Esta procedure recebe o código de uma categoria e uma quantidade em dias, 
--e atualiza o valor da data de vencimento de todos os produtos da categoria 
--passada para que seja igual a sua data de fabricação mais a quantidade de dias passados como parâmetro.

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
CREATE OR REPLACE VIEW vw_emails_clientes_periodo AS
SELECT 
    c.NOME AS nome_cliente,
    e.ASSUNTO,
    e.CONTEUDO,
    e.DATA_ENVIO
FROM EMAIL e
JOIN CLIENTE c 
    ON e.CODIGO_CLIENTE = c.CODIGO
WHERE e.DATA_ENVIO BETWEEN TO_DATE('01/01/2023', 'DD/MM/YYYY') AND TO_DATE('31/07/2024', 'DD/MM/YYYY');

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


-- 6 - Crie uma view que exibe, por cliente, todos os endereços distintos que ele possui em 
--ordens de compras já finalizadas. A visão deve exibir o código e nome do cliente, além do código e do endereço da ordem de compra.

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

---Passo 1.2: Sincronização da Sequência FORNECEDOR_SEQ

---Comando de Diagnóstico:

SELECT MAX(CODIGO) FROM FORNECEDOR;
---Resultado Obtido: 58

---Comandos de Correção:

DROP SEQUENCE FORNECEDOR_SEQ;

CREATE SEQUENCE FORNECEDOR_SEQ START WITH 59;
---Resultado Esperado: Mensagens Sequence dropped e Sequence created.

---Passo 1.3: Sincronização da Sequência CATEGORIA_SEQ

---Comando de Diagnóstico:
SELECT MAX(CODIGO) FROM CATEGORIA;
---Resultado Obtido: 41

---Comandos de Correção:
DROP SEQUENCE CATEGORIA_SEQ;

CREATE SEQUENCE CATEGORIA_SEQ START WITH 42;
---Resultado Esperado: Mensagens Sequence dropped e Sequence created.

---Passo 1.4: Sincronização da Sequência PRODUTO_SEQ

---Comando de Diagnóstico:
SELECT MAX(CODIGO) FROM PRODUTO;
---Resultado Obtido: 813

---Comandos de Correção:
DROP SEQUENCE PRODUTO_SEQ;

CREATE SEQUENCE PRODUTO_SEQ START WITH 814;
---Resultado Esperado: Mensagens Sequence dropped e Sequence created.

---Parte 2: Execução dos Testes da View

---Passo 2.1: Teste de Funcionalidade Básica

---Script Executado:


DECLARE
    v_cod_forn_com_prod  FORNECEDOR.CODIGO%TYPE := FORNECEDOR_SEQ.NEXTVAL;
    v_cod_forn_sem_prod  FORNECEDOR.CODIGO%TYPE := FORNECEDOR_SEQ.NEXTVAL;
    v_cod_cat_teste      CATEGORIA.CODIGO%TYPE := CATEGORIA_SEQ.NEXTVAL;
    v_cod_prod_teste     PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_nome_fornecedor_view FORNECEDOR.NOME%TYPE;
BEGIN
    SAVEPOINT inicio_teste_view_fornecedor;
    DELETE FROM FORNECEDOR_FORNECE_PRODUTO WHERE CODIGO_FORNECEDOR IN (SELECT CODIGO FROM FORNECEDOR WHERE NOME LIKE 'Fornecedor%Produto');
    DELETE FROM FORNECEDOR WHERE NOME LIKE 'Fornecedor%Produto';
    INSERT INTO FORNECEDOR(CODIGO, NOME, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP, PAIS)
    VALUES (v_cod_forn_com_prod, 'Fornecedor Com Produto', 'Rua A', '1', 'Bairro A', 'Cidade', 'BD', '11111-000', 'Brasil');
    INSERT INTO FORNECEDOR(CODIGO, NOME, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP, PAIS)
    VALUES (v_cod_forn_sem_prod, 'Fornecedor Sem Produto', 'Rua B', '2', 'Bairro B', 'Cidade', 'BD', '22222-000', 'Brasil');
    INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (v_cod_cat_teste, 'Cat Fornecedor');
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_teste, 'Produto de Teste', 10, SYSDATE, SYSDATE+365, v_cod_cat_teste);
    INSERT INTO FORNECEDOR_FORNECE_PRODUTO(CODIGO_PRODUTO, CODIGO_FORNECEDOR)
    VALUES(v_cod_prod_teste, v_cod_forn_com_prod);
    SELECT NOME INTO v_nome_fornecedor_view FROM v_fornecedor_sem_produto WHERE CODIGO = v_cod_forn_sem_prod;
    DBMS_OUTPUT.PUT_LINE('--- Teste 7: v_fornecedor_sem_produto ---');
    IF v_nome_fornecedor_view = 'Fornecedor Sem Produto' THEN
        DBMS_OUTPUT.PUT_LINE('Resultado: SUCESSO! (View retornou o fornecedor correto)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA!');
    END IF;
    ROLLBACK TO inicio_teste_view_fornecedor;
    DBMS_OUTPUT.PUT_LINE('Dados de teste revertidos.');
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! (A view não retornou o Fornecedor Sem Produto)');
        ROLLBACK TO inicio_teste_view_fornecedor;
END;
/
---Resultado Esperado (na aba DBMS Output):

--- Teste 7: v_fornecedor_sem_produto ---
---Resultado: SUCESSO! (View retornou o fornecedor correto)
---Dados de teste revertidos.
---Passo 2.2: Teste de Borda (Todos com Produtos)

---Script Executado:


DECLARE
    v_cod_forn_A      FORNECEDOR.CODIGO%TYPE := FORNECEDOR_SEQ.NEXTVAL;
    v_cod_forn_B      FORNECEDOR.CODIGO%TYPE := FORNECEDOR_SEQ.NEXTVAL;
    v_cod_cat_teste   CATEGORIA.CODIGO%TYPE := CATEGORIA_SEQ.NEXTVAL;
    v_cod_prod_A      PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_cod_prod_B      PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_contagem        NUMBER;
BEGIN
    SAVEPOINT inicio_teste_cenario_2;
    DELETE FROM FORNECEDOR_FORNECE_PRODUTO WHERE CODIGO_FORNECEDOR IN (SELECT CODIGO FROM FORNECEDOR WHERE NOME IN ('Fornecedor Teste A', 'Fornecedor Teste B'));
    DELETE FROM PRODUTO WHERE NOME IN ('Produto Teste A', 'Produto Teste B');
    DELETE FROM CATEGORIA WHERE NOME = 'Cat Teste Cenario 2';
    DELETE FROM FORNECEDOR WHERE NOME IN ('Fornecedor Teste A', 'Fornecedor Teste B');
    INSERT INTO FORNECEDOR(CODIGO, NOME, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP, PAIS)
    VALUES (v_cod_forn_A, 'Fornecedor Teste A', 'Rua A', '1', 'Bairro A', 'Cidade', 'BD', '11111-000', 'Brasil');
    INSERT INTO FORNECEDOR(CODIGO, NOME, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP, PAIS)
    VALUES (v_cod_forn_B, 'Fornecedor Teste B', 'Rua B', '2', 'Bairro B', 'Cidade', 'BD', '22222-000', 'Brasil');
    INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (v_cod_cat_teste, 'Cat Teste Cenario 2');
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_A, 'Produto Teste A', 10, SYSDATE, SYSDATE+365, v_cod_cat_teste);
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_B, 'Produto Teste B', 20, SYSDATE, SYSDATE+365, v_cod_cat_teste);
    INSERT INTO FORNECEDOR_FORNECE_PRODUTO(CODIGO_PRODUTO, CODIGO_FORNECEDOR) VALUES(v_cod_prod_A, v_cod_forn_A);
    INSERT INTO FORNECEDOR_FORNECE_PRODUTO(CODIGO_PRODUTO, CODIGO_FORNECEDOR) VALUES(v_cod_prod_B, v_cod_forn_B);
    SELECT COUNT(*)
    INTO v_contagem
    FROM v_fornecedor_sem_produto
    WHERE CODIGO IN (v_cod_forn_A, v_cod_forn_B);
    DBMS_OUTPUT.PUT_LINE('--- Teste 7 (Cenário 2): Todos os Fornecedores Têm Produtos ---');
    IF v_contagem = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Resultado: SUCESSO! (A view não retornou nenhum fornecedor, como esperado)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! (A view retornou ' || v_contagem || ' fornecedor(es), mas o esperado era 0)');
    END IF;
    ROLLBACK TO inicio_teste_cenario_2;
    DBMS_OUTPUT.PUT_LINE('Dados de teste revertidos.');
END;
/
---Resultado Esperado (na aba DBMS Output):

--- (Cenário 2): Todos os Fornecedores Têm Produtos ---
---Resultado: SUCESSO! (A view não retornou nenhum fornecedor, como esperado)
---Dados de teste revertidos.
---Passo 2.3: Teste Dinâmico (Remoção de Vínculo)

---Script Executado:


DECLARE
    v_cod_forn_orfa   FORNECEDOR.CODIGO%TYPE := FORNECEDOR_SEQ.NEXTVAL;
    v_cod_cat_teste   CATEGORIA.CODIGO%TYPE := CATEGORIA_SEQ.NEXTVAL;
    v_cod_prod_teste  PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_contagem        NUMBER;
BEGIN
    SAVEPOINT inicio_teste_cenario_3;
    DELETE FROM FORNECEDOR_FORNECE_PRODUTO WHERE CODIGO_FORNECEDOR IN (SELECT CODIGO FROM FORNECEDOR WHERE NOME = 'Fornecedor Orfao');
    DELETE FROM PRODUTO WHERE NOME = 'Produto a Ser Removido';
    DELETE FROM CATEGORIA WHERE NOME = 'Cat Teste Cenario 3';
    DELETE FROM FORNECEDOR WHERE NOME = 'Fornecedor Orfao';
    INSERT INTO FORNECEDOR(CODIGO, NOME, RUA, NUMERO, BAIRRO, CIDADE, ESTADO, CEP, PAIS)
    VALUES (v_cod_forn_orfa, 'Fornecedor Orfao', 'Rua C', '3', 'Bairro C', 'Cidade', 'BD', '33333-000', 'Brasil');
    INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (v_cod_cat_teste, 'Cat Teste Cenario 3');
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_teste, 'Produto a Ser Removido', 30, SYSDATE, SYSDATE+365, v_cod_cat_teste);
    INSERT INTO FORNECEDOR_FORNECE_PRODUTO(CODIGO_PRODUTO, CODIGO_FORNECEDOR) VALUES(v_cod_prod_teste, v_cod_forn_orfa);
    SELECT COUNT(*) INTO v_contagem FROM v_fornecedor_sem_produto WHERE CODIGO = v_cod_forn_orfa;
    DBMS_OUTPUT.PUT_LINE('--- Teste 7 (Cenário 3): Fornecedor que Perde o Produto ---');
    IF v_contagem = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Verificação Inicial: SUCESSO (Fornecedor com produto não aparece na view)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Verificação Inicial: FALHA! (Fornecedor com produto apareceu na view)');
        RAISE_APPLICATION_ERROR(-20001, 'Falha na preparação do teste.');
    END IF;
    DELETE FROM FORNECEDOR_FORNECE_PRODUTO
    WHERE CODIGO_FORNECEDOR = v_cod_forn_orfa
      AND CODIGO_PRODUTO = v_cod_prod_teste;
    SELECT COUNT(*) INTO v_contagem FROM v_fornecedor_sem_produto WHERE CODIGO = v_cod_forn_orfa;
    IF v_contagem = 1 THEN
        DBMS_OUTPUT.PUT_LINE('Resultado Final: SUCESSO! (Fornecedor agora aparece na view, como esperado)');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Resultado Final: FALHA! (Fornecedor não apareceu na view após a remoção do produto)');
    END IF;
    ROLLBACK TO inicio_teste_cenario_3;
    DBMS_OUTPUT.PUT_LINE('Dados de teste revertidos.');
END;
/
---Resultado Esperado (na aba DBMS Output):

--- (Cenário 3): Fornecedor que Perde o Produto ---
---Verificação Inicial: SUCESSO (Fornecedor com produto não aparece na view)
---Resultado Final: SUCESSO! (Fornecedor agora aparece na view, como esperado)
---Dados de teste revertidos.

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

---Objetivo: Validar a lógica principal da trigger, garantindo que ela bloqueia aumentos de preço inválidos e permite os válidos.---

---Script Executado:---


DECLARE
    v_cod_cat_teste  CATEGORIA.CODIGO%TYPE := CATEGORIA_SEQ.NEXTVAL;
    v_cod_prod_teste PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_preco_final    PRODUTO.PRECO%TYPE;
BEGIN
    SAVEPOINT inicio_teste_trigger_preco;
    DELETE FROM PRODUTO WHERE NOME = 'Produto Preço Teste';
    DELETE FROM CATEGORIA WHERE NOME = 'Cat Preco Trigger';
    INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (v_cod_cat_teste, 'Cat Preco Trigger');
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_teste, 'Produto Preço Teste', 50.00, SYSDATE, SYSDATE + 365, v_cod_cat_teste);
    DBMS_OUTPUT.PUT_LINE('--- Iniciando Teste da Trigger de Preço ---');
    DBMS_OUTPUT.PUT_LINE('Produto de teste criado com preço inicial de 50.00');
    DBMS_OUTPUT.PUT_LINE('Testando atualização para 99.99 (deve falhar)...');
    BEGIN
        UPDATE PRODUTO SET PRECO = 99.99 WHERE CODIGO = v_cod_prod_teste;
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! A trigger não impediu o update inválido.');
    EXCEPTION
        WHEN OTHERS THEN
            IF SQLCODE = -20001 THEN
                DBMS_OUTPUT.PUT_LINE('Resultado: SUCESSO! A trigger bloqueou a operação como esperado.');
            ELSE
                DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! Erro inesperado: ' || SQLERRM);
            END IF;
    END;
    DBMS_OUTPUT.PUT_LINE('Testando atualização para 100.00 (deve funcionar)...');
    UPDATE PRODUTO SET PRECO = 100.00 WHERE CODIGO = v_cod_prod_teste;
    SELECT PRECO INTO v_preco_final FROM PRODUTO WHERE CODIGO = v_cod_prod_teste;
    IF v_preco_final = 100.00 THEN
        DBMS_OUTPUT.PUT_LINE('Resultado: SUCESSO! A trigger permitiu o update válido.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! O preço não foi atualizado corretamente.');
    END IF;
    ROLLBACK TO inicio_teste_trigger_preco;
    DBMS_OUTPUT.PUT_LINE('Dados de teste revertidos.');
END;
/
---Resultado Obtido (na aba DBMS Output):---

--- Iniciando Teste da Trigger de Preço ---
---Produto de teste criado com preço inicial de 50.00
---Testando atualização para 99.99 (deve falhar)...
---Resultado: SUCESSO! A trigger bloqueou a operação como esperado.
---Testando atualização para 100.00 (deve funcionar)...
---Resultado: SUCESSO! A trigger permitiu o update válido.
---Dados de teste revertidos.

---Passo 2.2: Teste de Escopo (Atualizando Outra Coluna)

---Objetivo: Garantir que a trigger só é acionada ao atualizar a coluna PRECO, e não outras colunas.

---Script Executado:


DECLARE
    v_cod_cat_teste  CATEGORIA.CODIGO%TYPE := CATEGORIA_SEQ.NEXTVAL;
    v_cod_prod_teste PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_nome_final     PRODUTO.NOME%TYPE;
BEGIN
    SAVEPOINT inicio_teste_escopo;
    DELETE FROM PRODUTO WHERE NOME = 'Produto Teste Escopo';
    DELETE FROM CATEGORIA WHERE NOME = 'Cat Teste Escopo';
    INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (v_cod_cat_teste, 'Cat Teste Escopo');
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_teste, 'Produto Teste Escopo', 50.00, SYSDATE, SYSDATE + 365, v_cod_cat_teste);
    DBMS_OUTPUT.PUT_LINE('--- Teste 8 (Cenário 3): Teste de Escopo ---');
    DBMS_OUTPUT.PUT_LINE('Testando UPDATE em uma coluna diferente (NOME)...');
    UPDATE PRODUTO
    SET NOME = 'Produto Teste Escopo Alterado'
    WHERE CODIGO = v_cod_prod_teste;
    SELECT NOME INTO v_nome_final FROM PRODUTO WHERE CODIGO = v_cod_prod_teste;
    IF v_nome_final = 'Produto Teste Escopo Alterado' THEN
         DBMS_OUTPUT.PUT_LINE('Resultado: SUCESSO! A trigger não interferiu na atualização de outra coluna.');
    ELSE
         DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! A atualização do nome não funcionou como esperado.');
    END IF;
    ROLLBACK TO inicio_teste_escopo;
    DBMS_OUTPUT.PUT_LINE('Dados de teste revertidos.');
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! A trigger foi disparada indevidamente e causou um erro: ' || SQLERRM);
        ROLLBACK TO inicio_teste_escopo;
END;
/
---Resultado Obtido (na aba DBMS Output):

--- Teste 8 (Cenário 3): Teste de Escopo ---
---Testando UPDATE em uma coluna diferente (NOME)...
---Resultado: SUCESSO! A trigger não interferiu na atualização de outra coluna.
---Dados de teste revertidos.

---Passo 2.3: Teste de Atomicidade (Atualização de Múltiplas Linhas)

---Objetivo: Validar que, se uma atualização em lote contiver uma única linha inválida, a transação inteira é revertida e nenhuma linha é alterada.

---Script Executado:


DECLARE
    v_cod_cat_teste  CATEGORIA.CODIGO%TYPE := CATEGORIA_SEQ.NEXTVAL;
    v_cod_prod_1     PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_cod_prod_2     PRODUTO.CODIGO%TYPE := PRODUTO_SEQ.NEXTVAL;
    v_preco_prod_1   PRODUTO.PRECO%TYPE;
    v_preco_prod_2   PRODUTO.PRECO%TYPE;
BEGIN
    SAVEPOINT inicio_teste_atomicidade;
    DELETE FROM PRODUTO WHERE NOME LIKE 'Produto Multi-Update%';
    DELETE FROM CATEGORIA WHERE NOME = 'Cat Multi-Update';
    INSERT INTO CATEGORIA (CODIGO, NOME) VALUES (v_cod_cat_teste, 'Cat Multi-Update');
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_1, 'Produto Multi-Update Valido', 20.00, SYSDATE, SYSDATE + 365, v_cod_cat_teste);
    INSERT INTO PRODUTO (CODIGO, NOME, PRECO, DATA_FABRICACAO, DATA_VALIDADE, CODIGO_CATEGORIA)
    VALUES (v_cod_prod_2, 'Produto Multi-Update Invalido', 30.00, SYSDATE, SYSDATE + 365, v_cod_cat_teste);
    DBMS_OUTPUT.PUT_LINE('--- Teste 8 (Cenário 4): Teste de Atomicidade ---');
    DBMS_OUTPUT.PUT_LINE('Tentando atualizar 2 produtos: um com preço válido (20 -> 40) e um com preço inválido (30 -> 59)...');
    BEGIN
        UPDATE PRODUTO
        SET PRECO = CASE
                        WHEN CODIGO = v_cod_prod_1 THEN 40.00
                        WHEN CODIGO = v_cod_prod_2 THEN 59.00
                    END
        WHERE CODIGO IN (v_cod_prod_1, v_cod_prod_2);
        DBMS_OUTPUT.PUT_LINE('Resultado: FALHA! A trigger não impediu o update multi-linha.');
    EXCEPTION
        WHEN OTHERS THEN
            IF SQLCODE = -20001 THEN
                DBMS_OUTPUT.PUT_LINE('Verificação do Erro: SUCESSO! A trigger bloqueou a operação como esperado.');
            ELSE
                DBMS_OUTPUT.PUT_LINE('Verificação do Erro: FALHA! Erro inesperado: ' || SQLERRM);
            END IF;
    END;
    SELECT PRECO INTO v_preco_prod_1 FROM PRODUTO WHERE CODIGO = v_cod_prod_1;
    SELECT PRECO INTO v_preco_prod_2 FROM PRODUTO WHERE CODIGO = v_cod_prod_2;
    IF v_preco_prod_1 = 20.00 AND v_preco_prod_2 = 30.00 THEN
        DBMS_OUTPUT.PUT_LINE('Verificação de Dados: SUCESSO! Nenhum dos preços foi alterado (atomicidade mantida).');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Verificação de Dados: FALHA! Um ou mais preços foram alterados indevidamente.');
    END IF;
    ROLLBACK TO inicio_teste_atomicidade;
    DBMS_OUTPUT.PUT_LINE('Dados de teste revertidos.');
END;
/
---Resultado Obtido (na aba DBMS Output):

--- (Cenário 4): Teste de Atomicidade ---
---Tentando atualizar 2 produtos: um com preço válido (20 -> 40) e um com preço inválido (30 -> 59)...
---Verificação do Erro: SUCESSO! A trigger bloqueou a operação como esperado.
---Verificação de Dados: SUCESSO! Nenhum dos preços foi alterado (atomicidade mantida).
---Dados de teste revertidos.

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