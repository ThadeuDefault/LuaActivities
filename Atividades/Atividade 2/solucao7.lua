--Dado um vetor de 30 números inteiros sem nenhum número repetido e uma matriz 56X56,
--informe quantos números existentes no vetor também existem na matriz.

-- Primeiro vamos fazer um vetor de 30 elementos, sendo eles 1 á 30.
vetor = {}

for k=1,30 do
    vetor[k] = k
end

--Depois vamos fazer uma matriz 56X56 (EITA!) cujo os elementos
matriz = {}

for i=1,56 do
    matriz[i]={}
    for j=1,56 do
        matriz[i][j]= i
    end
end

--Agora vamos percorrer o vetor comparando-o com todos os elementos da matriz, caso os elementos
--forem iguais, um contador ira incrementar.
exis_matriz = 0

for i=1,56 do
    for j=1,56 do
        for k=1,30 do
            if matriz[i][j] == vetor[k] then
                exis_matriz = exis_matriz + 1
            end
        end
    end
end

--Agora vamos imprimir a variável contadora.
print(exis_matriz)
