--Crie um módulo que imprime na tela os elementos de um vetor de 35 números inteiros na
--ordem inversa.

--Criaremos um vetor percorrendo o lugar de 1 á 35 sem nada!
vetor = {}

for i=1,35 do
    vetor[i] = i
end

--Depois fazemos uma função de ordenação inversa ao vetor!
function inversovetor(v)
     for i=35,1,-1 do
        io.write(v[i].."    ")
     end
end

--Depois colocamos o vetor no módulo para printar!
inversovetor(vetor)