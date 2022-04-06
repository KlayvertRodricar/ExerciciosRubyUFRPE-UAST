#Faça um algoritmo que mostre uma mensagem N vezes.
puts "Digite o texto que você deseja: "
texto = gets.chomp.to_s

puts "Digite quantas vezes você quer que o texto repita: "
repeticoes = gets.chomp.to_i

for vez in (1..repeticoes)
    puts(texto)
end