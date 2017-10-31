
=begin
Comentario multilínea
=end
=begin
puts "Hola desde Ruby" #Un string desde ruby
puts(1,2,2,"Hola")#Argumentos
sleep(2)
print("Marci ", "Gujarro")
sleep(2)
Cuando escribes \t en un string con comillas dobles se muestra así:
David   Piqué
Cuando escribes \n en un string con comillas dobles se muestra así:
David
Piqué
=end

=begin
def suma(primero, segundo)
    puts primero, segundo
    puts primero + segundo
end 

def resta(primero, segundo)
    puts primero, segundo
    puts primero - segundo
end

suma(50, 100)
resta(100, 50)
=end

=begin
def espera(segundos)
    puts "En espera..."
    sleep segundos
    puts "Listo"
end

espera 5
=end

=begin
def say (nombre)
    puts "Hola " + nombre
end 

say "Pepito"
=end

=begin
def suma(primero, segundo)
    return primero + segundo
end 

puts suma 50, 30
=end

=begin
puts suma (primero, segundo)
    primero + segundo 
end

puts suma(suma(1, 2), 4)
=end

for item in ["1", "2", "3"]
    puts "El valor es #{item}"
end

business = {"name" => "Pixel", "location" =>"Madrid"}
business.each do |key, value|
    puts "La clave es #{key}, y el valor es #{value}"
end 

def cuantos(pregunta)
    print pregunta
    gets.chomp

end

producto = 25 * 3
cociente = 7/4


entero = 12
decimal = 12.34
p entero.even?


name = "Jay Z"
puts "Hola #{name}, lo que sea"
puts "Hora: #{Time.now} en este momento"
puts "Bienvenidos"
answer = cuantos("¿Cuantos cursos quieres? ")
puts answer
#puts cuantos("¿Cuantos cursos quieres? ")
#puts "Has pedido " + answer + " cursos"
puts "Has pedido #{answer} cursos"

puts "Para #{answer} cursos el precio es #{answer.to_f * 10.0}"

#puts "AA".length
#puts 3.odd? 
#puts 4.even?












