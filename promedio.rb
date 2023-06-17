# programa 1
# a = gets.to_i
# b = gets.to_i
# c = a + b
# print c

# # #programa2
# file = File.open('cursos.txt')
# puts file.read
# file.close

#programa 3

# nombre = gets.to_s
# edad = gets.to_i
 
#     if edad > 18 then 
#         puts "Felicidades #{nombre} eres mayor de edad"
#     else
#         puts"Lo siento #{nombre} NO eres mayor de edad"
#     end

# edad_usuario = ARGV[0].to_i
# if edad_usuario >= 20
#  puts "Puedes optar a las licencias clases A4 y A5"
#     elsif edad_usuario >= 18
#     puts "Puedes obtar a la licencia clase B"
#     elsif edad_usuario == 17
#     puts "Puedes obtar a la licencia clase B pero deberás iracompañado SIEMPRE en el asiento delantero"
# else
#  puts "No puedes optar a las licencias de conducir por los momentos"
# end

puts "Ingresa una calificación para el desafío: "
nota = gets.chomp.to_i
if nota == 10
 puts "*****¡Felicitaciones la máxima puntuación!*****"
elsif nota == 9 || nota == 8 || nota == 7
 puts "¡Aprobaste el desafío!"
elsif nota == 6 || nota == 5
 puts "Trata de repasar algunos conceptos estás cerca de aprobar"
else
 puts "Repasa nuevamente el material para poder aprobar, ¡No te rindas!"
end