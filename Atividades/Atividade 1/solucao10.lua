-- Faça um programa que requisita do usuário 3 (três) números inteiros para apostar num bingo e
-- depois requisita os 3 (três) inteiros que foram sorteados. Finalmente, o programa deve informar
-- quantos números o usuário acertou no sorteio (0, 1, 2 ou 3 acertos)

-- Primeiro vamos ler os numeros!

aposta1 = io.read("*n")
aposta2 = io.read("*n")
aposta3 = io.read("*n")

sorteado1 = io.read("*n")
sorteado2 = io.read("*n")
sorteado3 = io.read("*n")

-- Vou cirar uma variável chamada "acerto" pra contabilizar os acertos.
acertos = 0

-- Agora vou fazer a comparação pra ver quantos acertos ele fez!

if (aposta1 == sorteado1) or (aposta1 == sorteado2) or (aposta1 == sorteado3) then
  acertos = acertos + 1
end

if  (aposta2 == sorteado1) or (aposta2 == sorteado2) or (aposta2 == sorteado3) then
  acertos = acertos + 1
end

if (aposta3 == sorteado1) or (aposta3 == sorteado2) or (aposta3 == sorteado3) then
  acertos = acertos + 1
end 

-- Por final, vou dar um print pra mostrar quantos acertos ele fez!
if acertos == 1 then
  print(acertos ..' acerto')
else
  print(acertos ..' acertos')
end
