-- 1 QUESTÃO

n = io.read("*n")

for i= 1, 20 do
    if i ~= n then
        print(i)
    end
end

-- 2 QUESTÃO

function bingo(sorteio, cartela)
    
    numerosPresentes = 0
    
    for i= 1, 15 do
        for j=1, 3 do
            for k=1, 4 do
                if sorteio[i] == cartela [j][k] then
                    numerosPresentes = numerosPresentes + 1
                end
            end
        end
    end

    return numerosPresentes
end


-- 3 QUESTÃO

function ordenar(vetor)
    for i=1,#vetor do
        for j=1, #vetor do
            if vetor[i]> vetor[j] then
                vetor[i], vetor[j] = vetor[j], vetor[i]
            end
        end
    end
    return vetor
end

function merge(v1, v2)
    
    V = {}

    for i= 1, #v1 do
        V[i] = V1[i]
    end
    for i=1, #v2 do
        V[#v1+i] = v2[i]
    end

    return ordenar(V)
end

-- 4 QUESTÃO

m = {}

for i=1, 10 do
    m[i]={}
    for j=1,10 do
        m[i][j] = io.read()
    end
end

transposta = {}

for i=1, 10 do
    transposta[i] = {}
    for j=1, 10 do
        transposta[i][j] = m[j][i]
    end
end

for i=1, 10 do
    io.write(transposta[i][5].." ")
end


-- 5 QUESTÃO

function primeiroPar(m)
    for i= 1, 30 do
        for j= 1, 40 do
            if m[i][j]%2 == 0 then
                return m[i][j]
            end
        end
    end
    return 0
end
