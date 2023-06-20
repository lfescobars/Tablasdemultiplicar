for numero  in (1..10) do
    puts("Tabla del #{numero} *")
    11.times do |i|
    string = "#{numero} * #{i}"
    puts "#{string} = #{numero * i}"  
end
end