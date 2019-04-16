print('Informe quantos gols o time 1 e o time 2 fizeram, respectivamente:')
time1, time2 = io.read('*n','*n')

if time1 > time2 then
	print(time1.." X "..time2)
	print('Vitória do time1')
   elseif time1 == time2 then
	print(time1.." X "..time2)
	print('O jogo empatou')
   else
	print(time2.." X ".. time1)
	print('Vitória do time2')
end


