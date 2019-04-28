-- Crie um programa que lê três inteiros e informa VERDADEIRO se apenas o maior deles é par
-- ou se o menor deles é ímpar ou informa FALSO em caso contrário.

-- Vamos ler os 3 números!
n1, n2, n3 = io.read('*n','*n','*n')

--Para facilitar a comparação, colocamos o maior e o menor como o valor de n1!
maior = n1
menor = n1

-- Agora comparamos se tem números maiores que n1!
if n2 > maior then
    maior = n2
end
if n3 > maior then
    maior = n3
end

-- Agora se tem números menores que n1!
if n2 < menor then
    menor = n2
end
if n3 < menor then
    menor = n3
end

-- Vamos obter o número maior > meio < menor

    meio = (n1+n2+n3)-(maior+menor)

-- Vamos agorar dar saída VERDADEIRO ou FALSO mediante as condições da questão!
if maior%2 == 0 and menor%2 == 1 and meio%2 == 1 then
    print('VERDADEIRO')
elseif menor%2 == 1 and meio%2 == 0 and maior%2 == 0 then
    print('VERDADEIRO')
else
    print('FALSO')
end