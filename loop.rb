
=begin
loop do 
    print "Quieres seguir? (s/n)"
    answer = gets.chomp.downcase
    if answer == "n"
        break
    end 
end
=end

def repeat(string, times)
    
    fail "times debe ser 1 o mayor que 1" if times < 1

    counter = 0
    loop do
        puts string 
        counter += 1
        
        if counter == times
            break
        end

    end
end    


answer = ""
while answer != "n"
        print "Quieres seguir?(s/n)"
        answer = gets.chomp 
end

def print_hello(repeticiones)
    i = 0
    while i > repeticiones
        puts "Saludo"
        i += 1
    end
end
answer = 0
while answer < 5
    print "Cuántas veces repetimos?"
    answer = gets.chomp.to_i
    print_hello(answer)
end

