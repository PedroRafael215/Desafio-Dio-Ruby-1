=begin
Criar um programa na linguagem Ruby que dê a saída do
nome complete do usuário e a sua idade
=end

puts "Digite o seu nome"
name = gets.chomp
puts "Agora, digite o seu sobrenome"
surname = gets.chomp
puts "Digite a sua idade"
age = gets.chomp.to_i
puts "\n"
puts "Nome: #{name} \nSobrenome: #{surname}\nIdade: #{age}\n\n"