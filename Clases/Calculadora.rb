=begin

A partir de aca inicia la calculadora, muestra menú
=end


class Calculadora

def initialice()
end


#para convertir un string a nro
#to_i
#ej. nombre="1"
#nombre.to_i
#to_f para convertir a float
#to_str para convertir a string


$variable #las variables fuera de las clases van con $

#sin signo las variables son locales
# con @ las variables son de instancia de la clase
#para calcular un exponente se debe poner ** ej. 2**3  es dos a la tres
#para multiplicar una cadena se puede usar el signo *
#para insertar un simbolo se puede poner el codigo ascii ej. cadena.concat(nroascii) tambien se puede usar el <<
#para medir la cadena cadena.lenght
#para comparar dos cadenas <=> compara cual es la mas grande
#casecmp se usa para comparar si las cadenas son distintas iguales, devuelve true o false
#capitalize para poner la primera letra en mayuscula



def MostrarMenu()

    puts "Bienvenido a la calculadora"
    puts "Por favor seleccion el calculo que desea hacer"
    @opcion

    hola = "hola" << " y chau"

    #print hola


   # hola.each_char{|c| print c

    #print "letra\n"
    #todo lo que va a aca es parte del each, se puede agregar codigo    
    #con \n hago el salto d linea

    #}
    #hola = hola.center(40)
    #print hola  #la funcion center lo que hace 
    #es extender la cantidad de caracteres de un string. si tiene menos queda igual, si tiene mas lo que hace es agregar espacios al rededor. Se lepuede agregar un texto para que aparezca a los costados
    hola = hola.center(20, "-----")
    print hola << "\n"

    nro = 12

    if nro > 20

        #puts "es otra forma de imprimir texto"



    else

         puts "pasa por else"

    end
    if not nro > 20

        puts "para negar se utiliza la palabra not"
        puts "para and  se utiliza la palabra and"

        #nro1 == 1 and nro2 == 2 

        #tambien se puede usar unless que es lo mismo que if not

        puts "para or  se utiliza la palabra or"

         #nro1 == 1 or nro2 == 2 


    end


    #ciclo for 
    for i in (1..10)
    puts i

    #el puts imprime el salto de linea



        #next es el break
        #para repetir se puede usar redo

        if i == 2
           # redo 
        end
      end

      puts *(1..10) 
      #esto va a imprimir del i al 10


    #operador when es similar al switch case
    edad = 2
    case edad
    when 0..11 then print "esta entre 0 y 11"
    when 12..22 then print "esta entre 12 y 22"
    #para finalizar el case uso un end
    else 
        print "hace otra cosa"
    end

    gets()



end

end

calculadora1 = Calculadora.new
calculadora1.MostrarMenu
gets()
gets()