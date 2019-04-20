-- Faça um programa que lê do usuário um caractere e informa se ele é uma vogal, uma consoante
-- ou não é uma letra.

caractere = io.read()

if tonumber(caractere) ~= nill then
   print("Não é uma letra")
elseif caractere == "a" then
   print("É uma vogal")
elseif caractere == "e" then
   print("É uma vogal")
elseif caractere == "i" then
   print("É uma vogal")
elseif caractere == "o" then
   print("É uma vogal")
elseif caractere == "u" then
   print("É uma vogal")
else
   print("É uma letra")
end
