# Criar um programa na linguagem Ruby que dê a saída do nome completo do usuário e a sua idade
print "Informe seu nome: "
nome = gets.chomp
print "Informe seu sobrenome: "
sobrenome = gets.chomp
print "Informe sua idade: "
idade = gets.chomp.to_i

# Desafio: Criar um programa simples de acesso a leitores em uma biblioteca e imprimir as informações dadas pelo usuário acima em uma 
# única frase

puts "Nome: #{nome} #{sobrenome}. Idade: #{idade}"
