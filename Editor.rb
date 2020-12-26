
class EditorTexto

    def initialize()
    end

    def mostrarMenu()

        puts "Bienvenido al editor de texto"
        
        puts ""
        puts "Menú"
        puts "1- Leer archivo"
        puts "2- Crear nuevo usuario"
        puts "3- Salir"
        
        puts "Por favor seleccione una acción"
        
        
        opcion = gets()
        return opcion
    end

    def seleccionarAccion(opcion)

        case opcion
        when 1 then  
        when 2 then self.leerArchivo()
        end

    
    end
    
    def leerArchivo()
        puts "opcion 1"
    end


    def crearUsuario()
    end

        
end




#File.read("contenido.txt")

