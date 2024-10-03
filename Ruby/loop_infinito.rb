#Codigo com loop infinito cuidado
frutas = ["maçã", "banana", "laranja"]

loop do #se adiciona um "loop do" que fica "abraçado" ao loop principal para deixar executando repetidamente o comando
  frutas.each do |fruta|
    puts fruta
  end
end #end do "loop do"