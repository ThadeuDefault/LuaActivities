n = io.read('*n')
pag = 0
n0 = 0
if n <= 500 then
    while n0 < n do
        n0 = n0 + 1
        if (n0%10 == 3) then
            pag = pag + 1
        end
        if ((n0%100)/10 == 3) then
            pag = pag + 1
        end
        if ((n0%1000)/100 == 3) then
            pag = pag + 1
        end
    end
end
print(pag)
