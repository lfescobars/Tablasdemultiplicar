## Imprimir el signo '*' tantas veces como se indique en un parametro ingresado por consola
cantidad = gets.to_i 
cantidad.times do |j|
puts "#{"*" * cantidad}"
end