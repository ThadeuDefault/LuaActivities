--Escreva um módulo que retira todos os números repetidos das primeiras N posições de um 
--vetor em ordem crescente, colocando-os em ordem crescente no final do vetor. 
--Exemplo: Para o vetor {1,2,2,3,3,4}, a solução é {1,2,3,4,2,3}. 

function repetidasdepois(vetor)

    for i=1,#vetor do
        if vetor[i] == vetor[i+1] then
            vetor[i+1] = vetor[i+2]
            vetor[#vetor+1] = vetor[i]
        end
    end


end