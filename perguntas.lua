local Perguntas = {
    lista = {
        {text = [[1. O que é uma variável em programação?

    A. Um botão no teclado.
    B. Um número fixo.
    C. Um espaço na memória para armazenar valores.
    D. Um comando de repetição.]],
        ativo = true, resp = 3, temp = 31, selec = 0,
        respTxt = "C. Um espaço na memória para armazenar valores."},

        {text = [[2. O que é um algoritmo?

    A. Uma sequência de imagens.
    B. Um erro comum de código.
    C. Uma instrução para criar tabelas.
    D. Um conjunto de passos lógicos para resolver um problema]],
        ativo = false, resp = 4, temp = 31, selec = 0,
        respTxt = "D. Um conjunto de passos lógicos para resolver um problema."},

        {text = [[3. Para que serve o comando if em programação?

    A. Para repetir um bloco várias vezes.
    B. Para tomar decisões com base em condições.
    C. Para criar variáveis.
    D. Para armazenar dados.]],
        ativo = false, resp = 2, temp = 31, selec = 0,
        respTxt = "B. Para tomar decisões com base em condições."},

        {text = [[4. Qual estrutura repete um bloco de código enquanto uma condição for verdadeira?

    A. try
    B. if
    C. while 
    D. switch]],
        ativo = false, resp = 3, temp = 31, selec = 0,
        respTxt = "C. while"},

        {text = [[5. Qual dessas opções descreve melhor o CSS?

    A. Uma linguagem de programação de servidor
    B. Um sistema de controle de banco de dados
    C. Uma linguagem para estilizar o conteúdo HTML
    D. Um protocolo de comunicação entre navegadores]],
        ativo = false, resp = 3, temp = 31, selec = 0,
        respTxt = "C. Uma linguagem para estilizar o conteúdo HTML"},

        {text = [[6. O que o código a seguir faz?

    1 | x = 5
    2 | if (x === "5"){
    3 |    print("Igual")
    4 | } else {
    5 |     print("Diferente")
    6 | }

    A. Compara valor e tipo e imprime "igual"
    B. Imprime "diferente", porque tipos são diferentes
    C. Gera erro, pois x é um número
    D. Imprime "igual", pois 5 é igual a "5"]],
        ativo = false, resp = 2, temp = 31, selec = 0,
        respTxt = "B. Imprime \"diferente\", porque tipos são diferentes"},

        {text = [[7. Qual dessas linguagens é mais usada para desenvolvimento web no lado do cliente (front-end)?

    A. C#
    B. Java
    C. JavaScript
    D. Python]],
        ativo = false, resp = 3, temp = 31, selec = 0,
        respTxt = "C. JavaScript"},

        {text = [[8. Qual comando em SQL é usado para buscar todos os dados da tabela ´clientes´?

    A. SHOW ALL clientes;
    B. SELECT * FROM clientes;
    C. SELECT count(*) FROM clientes;
    D. PRINT clientes;]],
        ativo = false, resp = 2, temp = 31, selec = 0,
        respTxt = "B. SELECT * FROM clientes;"},

        {text = [[9. O que o seguinte comando SQL faz?

    1 | SELECT * FROM pedidos WHERE valor > 100;

    A. Mostra a quantidade de pedidos com valor maior que 100
    B. Mostra todos os pedidos inseridos na tabela
    C. Mostra todas as informações dos pedidos com valor maior 
    que 100
    D. Atualiza todos os pedidos com valor diferente de 100]],
        ativo = false, resp = 3, temp = 36, selec = 0,
        respTxt = "C. Mostra todas as informações dos pedidos com valor maior que 100"},

        {text = [[10. Qual consulta SQL retorna a quantidade de pedidos por cliente?

    A. SELECT cliente_id FROM pedidos COUNT;
    B. SELECT cliente_id, COUNT(*) FROM pedidos GROUP BY 
    cliente_id; 
    C. GROUP cliente_id FROM pedidos;
    D. SELECT COUNT(cliente_id) WHERE pedidos;]],
        ativo = false, resp = 2, temp = 36, selec = 0,
        respTxt = "B. SELECT cliente_id, COUNT(*) FROM pedidos GROUP BY cliente_id;"},
    },
    posX = 0,
    posY = 0,
    index = 1
}

return Perguntas
