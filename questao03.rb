#Faça um algoritmo que leia 20 valores e no final, informe o seu somatório e produto.
x = 0
y = 0
lista_soma = 0
lista_produto = 1
while x < 5
    if y == 0
        puts("Digite um número: ")
        numero = gets.chomp.to_f
        lista_soma += numero
        lista_produto *= numero
        y = 1
    elsif x < 5
        puts("Digite outro número: ")
        numero = gets.chomp.to_f
        lista_soma += numero
        lista_produto *= numero
    else
        puts("Digite somente números!")
    end
    x += 1
end
puts("O somatório é igual a #{lista_soma} e o produto é #{lista_produto}")