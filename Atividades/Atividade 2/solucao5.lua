--Dado um vetor de 20 números reais e uma matriz 20x20 de números reais, informe quais
--linhas e colunas são iguais ao vetor, esteja ele na ordem dada ou em ordem inversa. Assuma
--que obrigatoriamente há uma linha ou coluna igual ao vetor na matriz.

vetor = {}

for i=1,20 do
    vetor[i]= 1
end

matriz = {}

for i=1,20 do
    matriz[i] = {}
    for j=1,20 do
        matriz[i][j] = i
    end
end

for i=1,20 do
