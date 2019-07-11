--Crie um módulo que informa qual o menor número de uma matriz 20x40 de números
--inteiros.

--Vamos primeiro criar uma matriz 20x40
matriz = {}

for i=1,20 do
    matriz[i] = {}
    for j=1,40 do
        matriz[i][j] = 1
    end
end

--Vamos fazer uma função que percorre a matriz 20X40 e vá comparando os elementos para ver qual o menor
--e guardar esse número em uma variável "menor" e depois imprimir a mesma.
function menorelemento(m)
    menor = m[1][1]
    for i=2,20 do
        for j=2,40 do
            if m[i][j] < menor then
                menor = m[i][j]
            end
        end
    end
    print("O menor elemento dessa matriz é:")
    print(menor)
end

--Agora é só chamar a função colocando nossa matriz dentro!
menorelemento(matriz)