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


def MostrarMenu()

    puts "Bienvenido a la calculadora"
    puts "Por favor seleccion el calculo que desea hacer"
    @opcion

    hola = "hola" << " y chau"

    print hola

    gets()



end

end

calculadora1 = Calculadora.new
calculadora1.MostrarMenu
gets()
gets()