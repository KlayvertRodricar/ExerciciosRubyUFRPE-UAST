#Faça um programa que tenha como entrada um número N e mostre os N-ésimos primeiros números pares e depois os N-ésimos primeiros números ímpares.
lista_par = []
lista_impar = []
puts("Digite um número para saber se todos os outros são pares ou ímpares: ")
numero = gets.chomp.to_i
for num in (0..numero)
    if num % 2 == 0
        lista_par << num
    elsif num % 2 == 1
        lista_impar << num
    else
        puts("Digite somente números")
    end
end
puts("Os números pares são: #{lista_par}")
puts("Os números ímpares são: #{lista_impar}")