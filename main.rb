require_relative "Clases/Editor.rb"

nuevo = EditorTexto.new
opcionElegida = nuevo.mostrarMenu
nuevo.seleccionarAccion(opcionElegida)

