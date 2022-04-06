#Faça um algoritmo que leia 10 valores e no final, informe quantos eram maiores que 100.
array_valores = []
for vezes in (1..10)
    puts("Digite um número")
    valores = gets.chomp.to_i
    if valores > 100
        array_valores.push(valores)
    elsif valores <= 100
        next
    else
        puts("Digite somente números por favor!")
    end
end
p(array_valores)