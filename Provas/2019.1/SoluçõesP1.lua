-- 1 QUESTÃO
nome = io.read()
idade = io.read('*n')

print(nome.." tem ".. idade .. " anos de idade.")

-- 2 QUESTÃO
function zerinho(maria, pedro, ana)

    if (maria == true and pedro == true and ana == true) or
    (maria == false and pedro == false and ana == false) then
        
        print("Empate")

    elseif (maria == true and pedro == false and ana == false) or
    (maria == true and pedro == false and ana == false) then
        
        print("Maria")

    elseif (maria == false and pedro == true and ana == false) or
    (maria == true and pedro == false and ana == true) then

        print("Pedro")

    elseif (maria == true and pedro == true and ana == false) or
    (maria == false and pedro == false and ana == true) then

        print("Ana")

    end

end

-- 3 QUESTÃO

function notaSalto(n1, n2, n3, n4, n5)

    maior = n1
    menor = n1

    if n2 > maior then
        maior = n2
    end
    if n3 > maior then
        maior = n2
    end
    if n4 > maior then
        maior = n2
    end
    if n5 > maior then
        maior = n2
    end


    if n2 > menor then
        menor = n2
    end
    if n3 > menor then
        menor = n2
    end
    if n4 > menor then
        menor = n2
    end
    if n5 > menor then
        menor = n2
    end

    return ((n1+n2+n3+n4+n5) - (maior + menor))
end

-- 4 QUESTÃO

a, b, c, d = io.read('*n')

if (a == b) and (c ~= d) then
    print("Trapézio")
elseif (a ~= b) and (c == d) then
    print("Trapézio")
elseif (a == d) and (c ~= b) then
    print("Trapézio")
elseif (a ~= d) and (c == b) then
    print("Trapézio")
elseif (a == c) and (b ~= d) then
    print("Trapézio")
elseif (a ~= c) and (b == d) then
    print("Trapézio")
else
    print("Não-Trapézio")
end


-- 5 QUESTÂO

n1, n2, n3 = io.read('*n','*n','*n')

if n1%2 == 0 then
    if n2 > n3 then
        print(n1..' '..n2..' '..n3)
    else
        print(n2..' '..n3..' '.. n1)
    end
end

if n2%2 == 0 then
    if n1 > n3 then
        print(n1..' '..n3..' '..n2)
    else
        print(n3..' '..n1..' '.. n2)
    end
end

if n3%2 == 0 then
    if n1>n2 then
        print(n1..' '..n2..' '..n3)
    else
        print(n2..' '..n1..' '.. n3)
    end
end


-- 6 QUESTÃO
-- Se alguém tiver um alógica melhor me manda.

n1, n2, n3 = io.read('*n','*n','*n')

if n1 == 1 then

    if n2 == 2 then

        if n3 == 3 then
            print('4 e 5')
        elseif n3 == 4 then
            print('3 e 5') 
        elseif n3 == 5 then
            print('3 e 4') 
        end

    end

    if n2 == 3 then

        if n3 == 2 then
            print('4 e 5')
        elseif n3 == 4 then
            print('2 e 5') 
        elseif n3 == 5 then
            print('2 e 4') 
        end
    
    end

    if n2 == 4 then

        if n3 == 2 then
            print('3 e 5')
        elseif n3 == 3 then
            print('2 e 5') 
        elseif n3 == 5 then
            print('2 e 3') 
        end

    end

    if n2 == 5 then

        if n3 == 2 then
            print('3 e 4')
        elseif n3 == 3 then
            print('2 e 4') 
        elseif n3 == 4 then
            print('2 e 3') 
        end

    end

elseif n1 == 2 then

    if n2 == 1 then

        if n3 == 3 then
            print('4 e 5')
        elseif n3 == 4 then
            print('3 e 5') 
        elseif n3 == 5 then
            print('3 e 4') 
        end

    end

    if n2 == 3 then

        if n3 == 1 then
            print('4 e 5')
        elseif n3 == 4 then
            print('1 e 5') 
        elseif n3 == 5 then
            print('1 e 4') 
        end
    
    end

    if n2 == 4 then

        if n3 == 1 then
            print('3 e 5')
        elseif n3 == 3 then
            print('1 e 5') 
        elseif n3 == 5 then
            print('1 e 3') 
        end

    end
    
    if n2 == 5 then

        if n3 == 1 then
            print('3 e 4')
        elseif n3 == 3 then
            print('1 e 4') 
        elseif n3 == 4 then
            print('1 e 3') 
        end

    end



elseif n1 == 3 then

    if n2 == 1 then

        if n3 == 2 then
            print('4 e 5')
        elseif n3 == 4 then
            print('3 e 5') 
        elseif n3 == 5 then
            print('3 e 4') 
        end

    end

    if n2 == 2 then

        if n3 == 1 then
            print('4 e 5')
        elseif n3 == 4 then
            print('1 e 5') 
        elseif n3 == 5 then
            print('1 e 4') 
        end
    
    end

    if n2 == 4 then

        if n3 == 1 then
            print('2 e 5')
        elseif n3 == 2 then
            print('1 e 5') 
        elseif n3 == 5 then
            print('1 e 2') 
        end

    end
    
    if n2 == 5 then

        if n3 == 1 then
            print('2 e 4')
        elseif n3 == 2 then
            print('1 e 4') 
        elseif n3 == 4 then
            print('1 e 2') 
        end

    end


elseif n1 == 4 then

    if n2 == 1 then

        if n3 == 2 then
            print('3 e 5')
        elseif n3 == 3 then
            print('2 e 5') 
        elseif n3 == 5 then
            print('2 e 3') 
        end

    end

    if n2 == 2 then

        if n3 == 1 then
            print('3 e 5')
        elseif n3 == 3 then
            print('1 e 5') 
        elseif n3 == 5 then
            print('1 e 3') 
        end
    
    end

    if n2 == 3 then

        if n3 == 1 then
            print('2 e 5')
        elseif n3 == 2 then
            print('1 e 5') 
        elseif n3 == 5 then
            print('1 e 2') 
        end

    end
    
    if n2 == 5 then

        if n3 == 1 then
            print('2 e 3')
        elseif n3 == 2 then
            print('1 e 3') 
        elseif n3 == 3 then
            print('1 e 2') 
        end

    end


elseif n1 == 5 then

    if n2 == 1 then

        if n3 == 2 then
            print('3 e 4')
        elseif n3 == 3 then
            print('2 e 4') 
        elseif n3 == 4 then
            print('2 e 3') 
        end

    end

    if n2 == 2 then

        if n3 == 1 then
            print('3 e 4')
        elseif n3 == 3 then
            print('1 e 4') 
        elseif n3 == 4 then
            print('1 e 3') 
        end
    
    end

    if n2 == 3 then

        if n3 == 1 then
            print('2 e 4')
        elseif n3 == 2 then
            print('1 e 4') 
        elseif n3 == 4 then
            print('1 e 2') 
        end

    end
    
    if n2 == 4 then

        if n3 == 1 then
            print('2 e 3')
        elseif n3 == 2 then
            print('1 e 3') 
        elseif n3 == 3 then
            print('1 e 2') 
        end

    end

end
