## Tablas de multiplicar con el metodo .times anidado
n = 3
n.times do |i|
 puts"**********"
 11.times do |j|
 puts "#{i} * #{j} = #{i * j}"
 end
end
