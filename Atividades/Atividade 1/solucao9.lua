-- Faça um programa que requisita do usuário 5 (cinco) números inteiros e informa se pelo menos
-- dois pares diferentes desses números são iguais. Exemplo: {3,4,4,5,3} e {1,2,2,1,2} tem 2 pares
-- de números iguais mas {2,2,2,3,2} não tem 2 pares diferentes de números iguais.

-- Vamos dar entrada nos 5 números né!

n1 = io.read('*n')
n2 = io.read('*n')
n3 = io.read('*n')
n4 = io.read('*n')
n5 = io.read('*n')

-- Agora vamos começar a comparar os pares de números!

pares = 1

if n1 == n2 then
    pares = pares + 1
    
    if n2 == n3 then
        if n4 == n5 then
            pares = pares + 1
        end
    elseif n3 == n4 then
        pares = pares + 1
    elseif n4 == n5 then
        pares = pares + 1
    end

elseif n1 == n3 then
    pares = pares + 1
    if n3 == n2 then
        if n4 == n5 then
            pares = pares + 1
        end
    elseif n2 == n4 then
        pares = pares + 1
    elseif n4 == n5 then
        pares = pares + 1
    end

elseif n1 == n4 then
    pares = pares + 1
    if n4 == n2 then
        if n3 == n5 then
            pares = pares + 1
        end
    elseif n2 == n3 then
        pares = pares + 1
    elseif n3 == n5 then
        pares = pares + 1
    end

elseif n1 == n5 then
    pares = pares + 1
    if n1 == n2 then
        if n3 == n4 then
            pares = pares + 1
        end
    elseif n2 == n3 then
        pares = pares + 1
        if n4 == n5 then
            pares = pares + 1
        end
    elseif n2 == n4 then
        pares = pares + 1
    elseif n2 == n5 then
        pares = pares + 1
    end

end

print(pares)