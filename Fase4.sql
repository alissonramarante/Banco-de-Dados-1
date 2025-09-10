--Projeto em Grupo - Fase 4


-- 1 - Implemente uma function PL/SQL chamada calcular_media_compras_cliente. Essa function deverá receber um código de cliente e retornar a média dos valores de suas compras já finalizadas. 
-- 2 - Implemente uma procedure PL/SQL chamada calcular_pontos. Esta procedure recebe o código do cliente e atualiza o total de pontos do mesmo. Para isso, é calculada a quantidade total de compras que o cliente fez. Esse valor é multiplicado por 10. Em seguida, o valor de pontos do cliente é atualizado.
-- 3 - Implemente uma procedure PL/SQL chamada remover_historico_cliente. Essa procedure recebe o código de um cliente e deverá remover o histórico de produtos visualizados há mais de 1 ano.
-- 4 - Implemente uma procedure PL/SQL chamada atualizar_data_validade. Esta procedure recebe o código de uma categoria e uma quantidade em dias, e atualiza o valor da data de vencimento de todos os produtos da categoria passada para que seja igual a sua data de fabricação mais a quantidade de dias passados como parâmetro.
-- 5 - Crie uma view que exibe todos os emails já recebidos por cada cliente que estão no período entre 01/01/2023 e 31/07/2024 . A visão deve exibir o assunto e o conteúdo do email, assim como o nome do Cliente que o recebeu.
-- 6 - Crie uma view que exibe, por cliente, todos os endereços distintos que ele possui em ordens de compras já finalizadas. A visão deve exibir o código e nome do cliente, além do código e do endereço da ordem de compra.
-- 7 - Crie uma view com o nome v_fornecedor_sem_produto que exibe o nome e código dos fornecedores que não possuem nenhum produto cadastrado no sistema.
-- 8 - Crie um trigger com o nome tg_verificar_preco_produto para garantir que, ao atualizar o preço de um produto, o novo preço seja pelo menos o dobro do preço anterior. Caso contrário, lance uma exceção.
-- 9 - Crie um trigger para inserir DESCRICAO = ‘Produto sem descrição’ quando uma tupla for inserida com descrição de produto nula.
-- 10 - Crie um trigger para modificar o nome do cliente deixando a primeira letra no nome sempre maiúscula quando esse dado for inserido ou atualizado.