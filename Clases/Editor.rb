
class EditorTexto

    def initialize()
    end

    def mostrarMenu()

        puts "Bienvenido al editor de texto"
        
        puts ""
        puts "Menú"
        puts "1- Nuevo"
        puts "2- Abrir"
        puts "3- Escribir archivo existente"
        puts "4- Salir"
        
        puts "Por favor seleccione una acción"
        
        STDOUT.flush
        opcion = gets.chomp()
        return opcion
    end

    def seleccionarAccion(opcion)

        puts opcion
        case opcion
        when "1" 
        STDOUT.flush
        puts "Ingrese el texto"
        data = gets.chomp()
        nombre = nombrarArchivo()
        escribirArchivo(data, nombre)
        when "2" 
        STDOUT.flush
        archivo = elegirArchivos()
        leerArchivo(archivo)
        else
        end

    
    end
    
   private  def escribirArchivo(data, nombre)
        puts "opcion 1"

        File.open(nombre + ".txt", "w") do |f| 
            puts data           
            f.write(data)   
        end

        f.close 
        gets.chomp()

    end

    private  def leerArchivo(archivo)
        puts "opcion 2"
        File.foreach(archivo) { |line| puts line }
        f.close 

    end

    def nombrarArchivo()
         
        puts ""
        puts "Escriba el nombre del archivo"
        STDOUT.flush
        nombreArchivo = gets.chomp()
        return nombreArchivo
    end

    def elegirArchivos()
         
        puts ""
        puts "Elija el archivo que desea leer"
        lista = Dir.glob("*")
        puts lista
        nombreArchivo = gets.chomp()
        return nombreArchivo
    end


        
end




#File.read("contenido.txt")

