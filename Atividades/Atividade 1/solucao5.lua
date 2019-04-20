-- Pelas regras da UFMA, toda disciplina é composta de 3 avaliações obrigatórias. Se um aluno
-- tem média superior ou igual a 7 (sete) nas três avaliações, ele é considerado “Aprovado por
-- média.”. Se tiver média inferior a 7 (sete), tem direito a uma quarta prova, chamada de
-- reposição, que substituiu a menor nota das três provas anteriores (se a nota da reposição for
-- maior que ela). Após a reposição, se as três maiores notas formarem uma média igual ou
-- superior a 7 (sete), o aluno é considerado “Aprovado na reposição.”. Finalmente, apenas se tiver
-- a média com a reposição inferior a 7 (sete), ele faz uma quinta prova, chamada de final, em que
-- é considerado “Aprovado na final.” se a soma da média com a reposição e a nota da prova final
-- for igual ou maior que 12 (doze). Nesse último caso, caso a soma da média com reposição e
-- prova final for inferior a 12 (doze), o aluno é dito como “Reprovado.”. Faça um programa que
-- lê as três notas obrigatórias de uma disciplina e depois, apenas se necessário, lê as notas da
-- reposição e final. O programa deve dar como saída as frases “Aprovado por média.”, “Aprovado
-- na reposição”. “Aprovado na final.” ou “Reprovado.” respectivamente em cada uma dessas
-- situações conforme a descrição anterior.


n1, n2, n3, n4 = io.read('*n','*n','*n','*n')

media = ((n1*2) + (n2*3) + (n3*4) + (n4*1))/10

if media >= 7 then
   print("Aluno aprovado")
end

if media < 5 then
 print("aluno reprovado")
end

if media > 5 and media < 6.99 then
   print ("Media:"..media)
   print("Aluno em recuperação")
   print("Nota recuperação:")
   rec = 0
   rec = io.read('*n')
   media = ((rec + media)/2)
if media < 4.99 then
     print("Aluno reprovado")
else
     print("Aluno aprovado")
end
end

print("Media final:"..media)
