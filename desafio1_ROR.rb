#agregue el metodo .upcase para tomar los casos en que el usuario escriba 'Papel' o 'PAPel'
eleccion_usuario = gets.chomp.to_s.upcase
eleccion_pc = rand(0..2)

#El primer if es para verifcar que el argumento sea una de las opciones validas
if eleccion_usuario == 'PIEDRA' || eleccion_usuario == 'PAPEL' || eleccion_usuario == 'TIJERA'
 #PIEDRA
    if eleccion_usuario == 'PIEDRA' and eleccion_pc == 0 
        puts("PC juega piedra.")
        puts("Empate")
    elsif eleccion_usuario == 'PIEDRA' and eleccion_pc == 1 
        puts("PC juega papel.")
        puts("Perdiste")
    elsif eleccion_usuario == 'PIEDRA' and eleccion_pc == 2 
        puts("PC juega tijera.")
        puts("Ganaste")
#PAPEL
    elsif eleccion_usuario == 'PAPEL' and eleccion_pc == 0 
            puts("PC juega piedra.")
            puts("Ganaste")
    elsif eleccion_usuario == 'PAPEL' and eleccion_pc == 1 
            puts("PC juega papel.")
            puts("Empate")
    elsif eleccion_usuario == 'PAPEL' and eleccion_pc == 2 
            puts("PC juega tijera.")
            puts("Perdiste")
#TIJERA
    elsif eleccion_usuario == 'TIJERA' and eleccion_pc == 0 
        puts("PC juega piedra.")
        puts("Perdiste")
    elsif eleccion_usuario == 'TIJERA' and eleccion_pc == 1 
        puts("PC juega papel.")
        puts("Ganaste")
    elsif eleccion_usuario == 'TIJERA' and eleccion_pc == 2 
        puts("PC juega tijera.")
        puts("Empate")
    end 
else
 puts "Argumento invalido: Debe ser piedra, papel o tijera."
end
