#Escreva um algoritmo que tenha como entrada o número de matrícula, nota1 e nota2 de 50 alunos. Em seguida, mostre quantos foram aprovados e quantos foram reprovados. Sabe-se que o aluno com média maior ou igual a 7 será aprovado.
x = 0
lista_nome = []
lista_notas = []

while x < 2
    puts("Digite seu nome: ")
    nome = gets.chomp.to_s
    lista_nome << nome
    puts("Digite sua primeira nota: ")
    nota01 = gets.chomp.to_f
    puts("Digite sua segunda nota: ")
    nota02 = gets.chomp.to_f
    resultado = (nota01 + nota02) / 2
    lista_notas << resultado
    x += 1

end

contador = 0

for nota in lista_notas
    if nota >= 7 && nota <= 10
        puts("Estudante #{lista_nome[contador]} foi aprovado com média #{nota}")
    elsif nota < 7 && nota >= 0
        puts("Estudante #{lista_nome[contador]} foi reprovado com média #{nota}")
    else
        puts("Inválido")
    end
    contador += 1
end