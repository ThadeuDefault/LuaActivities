-- Em uma competição de saltos ornamentais, 6 (seis) juízes informam notas reais variando de 0 a
-- 10. A nota final do atleta deve excluir a maior e a menor nota dos juízes e é composta pela soma
-- das quatro demais notas. Faça um programa que lê do usuário as seis notas dos juízes e informa
-- a nota final do atleta (a soma das notas excluindo a menor e a maior delas).

-- Primeiro vamos ler as notas dos usuários!

nota1 = io.read('*n')
nota2 = io.read('*n')
nota3 = io.read('*n')
nota4 = io.read('*n')
nota5 = io.read('*n')
nota6 = io.read('*n')

-- Vamos descobrir qual é o maior criando uma variável chamada maior KK

    maior = 0

    if nota1 > maior then
        maior = nota1
    end

    if nota2 > maior then
        maior = nota2
    end

    if nota3 > maior then
        maior = nota3
    end

    if nota4 > maior then
        maior = nota4
    end

    if nota5 > maior then
        maior = nota5
    end

    if nota6 > maior then
        maior = nota6
    end

-- E descobrir a menor do mesmo jeito, só que usando menor quê com o nome da variável "menor"!

    menor = maior

    if nota1 < menor then
        menor = nota1
    end

    if nota2 < menor then
        menor = nota2
    end

    if nota3 < menor then
        menor = nota3
    end

    if nota4 < menor then
        menor = nota4
    end

    if nota5 < menor then
        menor = nota5
    end

    if nota6 < menor then
        menor = nota6
    end

-- Agora, como ele quer que exclua na nota final o maior e o menor, é isso que a 
-- gente vai fazer, subtrair!

print(nota1 + nota2 + nota3 + nota4 + nota5 + nota6 - maior - menor)

