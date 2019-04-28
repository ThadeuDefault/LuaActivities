-- Elabore um programa que recebe do usuário três cadeias de caracteres e informa
-- VERDADEIRO se há pelo menos duas diferentes cadeias iguais aos valores 'azul', 'preto'ou
-- 'vermelho' ou FALSO em caso contrário. Exemplos: {'azul', 'preto', 'branco'} é VERDADEIRO;
-- {'azul', 'roxo', 'azul'} é FALSO; {'preto', vermelho', 'vermelho'} é VERDADEIRO.

--Dar entrada para o usuário escrever 3 cores, cada uma em uma variável diferente:

cor1 = io.read()
cor2 = io.read()
cor3 = io.read()

-- Contador para os valores iguais

    azul = 0
    vemelho = 0
    preto = 0

-- Levando em consideração que não podemos suportar duas cores iguais, vamos usar
-- o elevado ao 0 para que o mesmo só permita o número 1 como contador de uma cor.

-- Comparação para ver se a cor1 é igual a alguma das cores que nós queremos.

    if cor1 == "azul" then
        azul = azul^0
    elseif cor1 == "preto" then
        preto = preto^0
    elseif cor1 == "vermelho" then
        vemelho = vermelho^0
    end

-- Comparação para ver se a cor2 é igual a alguma das cores que nós queremos.

    if cor2 == "azul" then
        azul = azul^0
    elseif cor2 == "preto" then
        preto = preto^0
    elseif cor2 == "vermelho" then
        vermelho = vermelho^0
    end

-- Comparação para ver se a cor3 é igual a alguma das cores que nós queremos.

    if cor3 == "azul" then
        azul = azul^0
    elseif cor3 == "preto" then
        preto = preto^0
    elseif cor3 == "vermelho" then
        vermelho = vermelho^0
    end

-- Saída para dar resposta VERDADEIRO ou FALSO a partir da condição de que duas cadeias sejam
-- iguais as requisidtadas.

    if (azul+vermelho+preto) >= 2 then
        print("VERDADEIRO")
    else
        print("FALSO")
    end

-- Ajuda de @adsonrs < Menino Bom!