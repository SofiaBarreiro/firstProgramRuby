require_relative "Editor.rb"

nuevo = EditorTexto.new
opcionElegida = nuevo.mostrarMenu
nuevo.seleccionarAccion(opcionElegida)

gets()
