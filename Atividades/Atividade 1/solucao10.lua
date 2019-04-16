aposta1 = io.read("*n")
aposta2 = io.read("*n")
aposta3 = io.read("*n")
math.randomseed(os.time()*10000)
sorteado1 = math.random (0, 10)
sorteado2 = math.random (0, 10)
sorteado3 = math.random (0, 10)

acertos = 0

if (aposta1 == sorteado1) then
  acertos = acertos + 1
end
if (aposta1 == sorteado2) then
  acertos = acertos + 1
end
if (aposta1 == sorteado3) then
  acertos = acertos + 1
end
if (aposta2 == sorteado1) then
  acertos = acertos + 1
end 
if (aposta2 == sorteado2) then
  acertos = acertos + 1
end
if aposta2 == sorteado3 then
  acertos = acertos + 1
end
if aposta3 == sorteado1 then
  acertos = acertos + 1
end 
if aposta3 == sorteado2 then
  acertos = acertos + 1
end
if aposta3 == sorteado3 then
  acertos = acertos + 1
end
print(sorteado1.." "..sorteado2.." "..sorteado3)
print(acertos ..' acertos')
