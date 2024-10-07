n1 = 0
n2 = 0
resul = 0
loop do 
  print "Digite a operação que deseja!: 1-SOMA,  2-SUBTRAÇÃO, 3-MULTIPLICACAO, 4-DIVISÃO, 5-SAIR "
  numero = gets.chomp.to_i

  if numero == 1
    puts "Voce escolheu SOMA!"
    
    print "Digite o primeiro numero!"
    n1 = gets.chomp.to_i

    print "Digite o segundo numero"
    n2 =gets.chomp.to_i

    resul = n1 + n2 
    puts "#{resul}"

    n1 = 0
    n2 = 0
    resul = 0
  elsif numero == 2

    puts "Voce escolheu SUBTRACAO!"
    
    print "Digite o primeiro numero!"
    n1 = gets.chomp.to_i

    print "Digite o segundo numero"
    n2 =gets.chomp.to_i

    resul = n1 - n2 
    puts "#{resul}"
    n1 = 0
    n2 = 0
    resul = 0 
  elsif numero == 3
    puts "Voce escolheu MULTIPLICACAO!"
    
    print "Digite o primeiro numero!"
    n1 = gets.chomp.to_i

    print "Digite o segundo numero"
    n2 =gets.chomp.to_i

    resul = n1 * n2 
    puts "#{resul}"
    n1 = 0
    n2 = 0
    resul = 0
  elsif numero == 4
    puts "Voce escolheu DIVISAO!"
    
    print "Digite o primeiro numero!"
    n1 = gets.chomp.to_i

    print "Digite o segundo numero"
    n2 =gets.chomp.to_i

    resul = n1 / n2 
    puts "#{resul}"
    n1 = 0
    n2 = 0
    resul = 0
  elsif numero == 5  
    puts "Voce escolheu SAIR!"
    break
  else
    puts "Operação invalida!"
  end
end