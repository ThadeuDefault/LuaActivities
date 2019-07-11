--Escreva um módulo que recebe um vetor lógico de 10 posições e oferece como resultado
-- o produto da operação (((vet[1]Evet[2])OUvet[3])Evet[4]) ... e assim por diante.

--Fazemos uma função
function produtoalternado(vet)

    -- Depois contamos todas as lógicas dos E e colocamos em um vetor os resultados.
    for i=1,10,2 do
        j = j + 1
        if vet[i] and vet[i+1] then
            and[j] = true
        else
            and[j] = false
        end
    end
    
    -- Depois fazemos as lógicas dos OU e retornamos o resultado final.
    if and[1] or and[2] or and[3] or and[4] or and[5] then
        return true
    end

    return false

end