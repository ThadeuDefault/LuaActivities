-- Um aluno de computação está organizando um bolão de futebol. Segundo suas regras, os
-- apostadores informam o placar do jogo e ganham 10 pontos se acertarem o vencedor ou se foi
-- empate e ganham mais 5 pontos para o placar de cada time que acertarem. Exemplo: se o placar
-- do jogo foi 3x2, são 0 pontos se o placar apostado foi 0x1; 5 pontos para os placares apostados
-- 0x2 ou 3x5; 10 pontos para o placar apostado 1x0; ou 20 pontos para o placar exato de 3x2.
-- Faça um programa que requisita do usuário o placar apostado e depois o placar do jogo e
-- informa quantos pontos o apostador fez.

-- Primeiro vamos fazer uma entrada para o placar do jogador e o placar da partida:
-- Vou separa as entradas por time pra ser mais facil comparar depois :)

apostatime1 = io.read()
apostatime2 = io.read()

golstime1 = io.read()
golstime2 = io.read() 

-- Vou cirar uma variável para quantificar a pontuação do apostador:

pontos = 0

-- Vamos ver quem é o vencedor, o perdedor ou se ninguém ganhou:
-- (1 = Time 1 ganho) (2 = Time dois ganhou) (3 = Time 3 ganhou)

resultado = 0

    if golstime1 > golstime2 then
        resultado = 1
    elseif golstime1 == golstime2 then
        resultado = 0
    else
        resultado = 2
    end

-- Vamos ver agora qual é, a partir da aposta: o vecedor, perdedor ou empate:
-- (1 = Time 1 ganho) (2 = Time dois ganhou) (3 = Time 3 ganhou)

resultadoaposta = 0

    if apostatime1 > apostatime2 then
        resultadoaposta = 1
    elseif apostatime1 == apostatime2 then
        resultadoaposta = 0
    else
        resultadoaposta = 2
    end

-- Com isso podemos fazer as seguintes comparações:
-- Se acertar o ganhador ou se for empate, ganham 10 pontos.

if resultadoaposta == resultado then
        pontos = pontos + 10
    end

-- Se acertarem o placar, ganham mais 5 pontos
    if golstime1 == apostatime1 then
        pontos = pontos + 5
    end

    if golstime2 == apostatime2 then
        pontos = pontos + 5
    end

-- Agora vamos dizer quantos pontos o apostador fez:

    print("O apostador fez "..pontos.." pontos")
