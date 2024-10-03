class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def detalhes
    puts "Nome: #{@nome}, Idade: #{@idade}"
  end
end

pessoa1 = Pessoa.new("Lucas", 18)
pessoa1.detalhes