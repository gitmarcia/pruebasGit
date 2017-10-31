#Creamos un hash con 2 claves, nombre (string) y telefono (array)
#Añadimos el nombre con el método ask
#Añadimos el número de teléfonos
#Meter un loop para ver si tiene más telefonos ¿Quiere introducir más de un numero de teléfono

  def ask(question, kind="string")
    print question + " "
    answer = gets.chomp
    answer = answer.to_i if kind == "number"
    return answer
  end
  
  def add_contact
    #Creamos un hash con dos claves, nombreque es un string y telefono que es un array
    contact = {"name" => "", "phone_numbers" => []}
    #añadimos el nombre con el metodo ask creado previamente
    contact["name"] = ask("Introduce el nombre del contacto")
    answer = ""
    #Usamos un loop para ver si quiere añadir más o cerrar el programa
    while answer != "n"
      answer = ask("Quieres añadir un número de teléfono? (s/n)")
      #Si dice que si, volvemos a usar el metodo ask para pedir el telefono, si sigue añadiendo entremos en blucle
      if answer == "s"
        phone = ask("Introduce el número:")
        contact["phone_numbers"].push(phone)
      end
    end
    return contact
  end
  
  contact_list = []
  
  answer = ""
  while answer != "n"
    contact_list.push(add_contact())
    #Preguntamos si quiere añadir otro contacto
    answer = ask("Quieres añadir otro? (s/n)")
  end

  contact_list.each do |contacto|
    puts "Lo que sea #{contacto["phone_number"]}"
    p contacto
  end 

  