require_relative "calculadora"
require_relative "adicao"
require_relative "subtracao"
require_relative "multiplicacao"
require_relative "divisao"

# chamada de classes
adicao = Adicao.new
subtracao = Subtracao.new
multiplicacao = Multiplicacao.new
divisao = Divisao.new

puts " " * 50
puts "Resultados:"
adicao.somar
subtracao.subtrair
multiplicacao.multiplicar
divisao.dividir

puts "\nFim!!"
puts " " * 50
















