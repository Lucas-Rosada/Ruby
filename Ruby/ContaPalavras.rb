def contar_palavras(frase)

  frase = frase.downcase.gsub(/[^\w\s]/, '')

  palavras = frase.split
  contagem = Hash.new(0)

  palavras.each do |palavra|
    contagem[palavra] += 1
  end

  contagem
end

puts "Digite uma frase:"
entrada = gets.chomp

resultado = contar_palavras(entrada)
puts "Contagem de palavras: #{resultado}"
