n1 = io.read()
n2 = io.read()
n3 = io.read()
n4 = io.read()
n5 = io.read()

contpar = 0

if n1%2 == 0 then
    contpar = contpar + 1
end
if n2%2 == 0 then
    contpar = contpar + 1
end
if n3%2 == 0 then
    contpar = contpar + 1
end
if n4%2 == 0 then
    contpar = contpar + 1
end
if n5%2 == 0 then
    contpar = contpar + 1
end

if contpar > 1 then
    print(contpar.." valores pares")
else
    print(contpar.." valor par")
end
