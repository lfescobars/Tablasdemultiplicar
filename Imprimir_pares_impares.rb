## inprime una cadena de texto  3 = "*.*" 4 = "*.*."  5 = "*.*.*"
n = gets.to_i 
var_string = ""
n.times do |i|
    if i % 2 == 0 # Si es par
    var_string ="#{var_string}*"   
    else
    var_string ="#{var_string}."
    end
end
print var_string
