-- Elabore um programa que recebe do usuário três cadeias de caracteres e informa
-- VERDADEIRO se há pelo menos duas diferentes cadeias iguais aos valores 'azul', 'preto'ou
-- 'vermelho' ou FALSO em caso contrário. Exemplos: {'azul', 'preto', 'branco'} é VERDADEIRO;
-- {'azul', 'roxo', 'azul'} é FALSO; {'preto', vermelho', 'vermelho'} é VERDADEIRO.

--Dar entrada para o usuário escrever 3 cores, cada uma em uma variável diferente:

cor1 = io.read()
cor2 = io.read()
cor3 = io.read()

-- Contador para os valores iguais

iguais = 0

-- Comparação para ver se a cor1 é igual a alguma das cores que nós queremos.

    if cor1 == "azul" then
        iguais = iguais + 1
    elseif cor1 == "preto" then
        iguais = iguais + 1
    elseif cor1 == "vermelho" then
        iguais = iguais + 1
    end

-- Comparação para ver se a cor2 é igual a alguma das cores que nós queremos.

if cor2 == "azul" then
    iguais = iguais + 1
elseif cor2 == "preto" then
    iguais = iguais + 1
elseif cor2 == "vermelho" then
    iguais = iguais + 1
end

-- Comparação para ver se a cor3 é igual a alguma das cores que nós queremos.

if cor3 == "azul" then
    iguais = iguais + 1
elseif cor3 == "preto" then
    iguais = iguais + 1
elseif cor3 == "vermelho" then
    iguais = iguais + 1
end

-- Saída para dar resposta VERDADEIRO ou FALSO a partir da condição de que duas cadeias sejam
-- iguais as requiridas.

    if iguais >= 2 then
        print("VERDADEIRO")
    else
        print("FALSO")
    end