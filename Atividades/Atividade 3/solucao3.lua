---Faça um programa que lê 100 números reais e informa qual é o segundo maior deles.

n = {}

for i=1,100 then
    n[i] = io.read('*n')
end

maior = n[1]

if i=2,100 then
    if maior < n[i] then
        maior = n[i]
    end
end

segundoMaior = n[i]

if i=2,100 then
    if segundoMaior < n[i] and n[i] ~= maior then
        segundoMaior = n[i]
    end
end

print('O segundo maior é o número'.. segundoMaior)
