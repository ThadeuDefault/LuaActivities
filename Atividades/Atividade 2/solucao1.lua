-- Dado um vetor qualquer com 100 números reais, faça um módulo que informa se há ou não
-- números repetidos nesse vetor.
meuvetor = {}

meuvetor [1] = 1
meuvetor [2] = 2
meuvetor [3] = 3
meuvetor [4] = 5
meuvetor [5] = 5
meuvetor [6] = 6
meuvetor [7] = 7
meuvetor [8] = 8
meuvetor [9] = 9
meuvetor [10] = 10

contmenos = 10
contmais = 1

while (contmais < 11) do

    if meuvetor[contmenos] == meuvetor[contmais] then
        repeticoes = repeticoes + 1
    end
    contmais = contmais - 1
    contmenos = contmenos + 1
end
