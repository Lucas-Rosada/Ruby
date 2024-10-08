def converter_temperatura(valor, para)
  case para.downcase
  when 'c'

    (valor - 32) * 5.0 / 9
  when 'f'

    (valor * 9.0 / 5) + 32
  else
    "invalido. Use 'C' para Celsius ou 'F' para Fahrenheit!"
  end
end

puts "Digite a temperatura:"
valor = gets.chomp.to_f

puts "Para qual escala deseja converter? (C para Celsius, F para Fahrenheit):"
escala = gets.chomp

resultado = converter_temperatura(valor, escala)
puts "Resultado da conversão: #{resultado}"
