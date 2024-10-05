positivos = 0  

loop do 
  print "Digite numeros positivos! (digite um numero negativo para parar): "
  numeros = gets.chomp.to_i

  if numeros < 0 
    puts "Numero negativo detectado! PARANDO A EXECUÇÃO"
    break
  elsif numeros > 0 
    positivos += 1
    puts "Numeros positivos detectados: #{positivos}"
  else
    puts "Por favor, digite um número válido."
  end
end