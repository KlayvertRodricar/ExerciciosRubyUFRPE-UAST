#Escreva um algoritmo em python para ler um número indeterminado de dados, contendo cada um o peso de um indivíduo. A entrada termina quando for inserido um peso negativo. Calcular e imprimir: 
# ◦ A média aritmética dos pesos das pessoas que possuem mais de 60 Kg;
# ◦ O maior peso.
lista_peso = []
count = 0
x = 0
while x == 0
    puts("Digite seu peso: ")
    peso = gets.chomp.to_f
    if peso >= 0
        lista_peso << peso
        count += 1
    elsif peso < 0
        x = 2
    else
        puts("Digite somente números!")
    end
end
puts("A média de pesos é: #{lista_peso.inject(:+) / 2}")
puts("O maior peso é: #{lista_peso.max}")
