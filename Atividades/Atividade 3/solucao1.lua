-- Faça um programa que pede para o usuário informar o nome e o sexo (M ou F) de 50 pessoas.
-- Ao final disso, o programa deve exibir o nome de todos os homens e depois de todas as
-- mulheres.

-- Primeiro vamos criar os vetores que guardarão as informações
nome = {}
sexo = {}

-- Depois perguntamos ao usuário os dados
for i=1,50 do
    print('Qual o seu nome?')
    nome[i] = io.read()
    print('Qual seu sexo?')
    sexo[i] = io.read()
end

-- Organizamos todos os dados do vetor conforme a questão
for i=1,50 do
    for j=50,1,-1 do
        if sexo[i] == 'M' and sexo[j]== 'F' then
            sexo[i],sexo[j] = sexo[j],sexo[i]
            nome[i],nome[j] = nome[j],nome[i]
        end
    end
end

-- Depois printamos pro usuário nosso vetor como a questão pediu
for i=1,50 do
    print(nome[i], sexo[i])
end