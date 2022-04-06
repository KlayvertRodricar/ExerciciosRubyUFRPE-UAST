#O cardápio de uma casa de hamburger é dado abaixo. Preparar um algoritmo para ler a quantidade de cada item comprado e calcular a conta ao final. Código Descrição Valor
#1 Hamburger R$ 2,50)
#2 Cheeseburger R$ 3,30
#3 Batata R$1,50
#4 Frita R$ 0,60
#5 Refrigerante
#Incluir na conta final os 10% dos serviços.
x = 0
lista_hamburguer = []
lista_cheeseburguer = []
lista_batata_frita = []
lista_refri = []
while x == 0
    puts("Segue o cardápio abaixo:\n1)Hambúrguer\n2)Cheeseburguer\n3)Batata frita\n4)Refrigerante\n0)Finalizar pedido")
    escolha = gets.chomp.to_i
    if escolha == 1
        puts("Quantos Hamburgueres você deseja? ")
        quantidade_hamburguer = gets.chomp.to_i
        lista_hamburguer << (quantidade_hamburguer * 2.50)

    elsif escolha == 2
        puts("Quantos Cheeseburgueres você deseja? ")
        quantidade_cheeseburguer = gets.chomp.to_i
        lista_cheeseburguer << (quantidade_cheeseburguer * 3.30)

    elsif escolha == 3
        puts("Quantas batatas fritas você deseja? ")
        quantidade_batata_frita = gets.chomp.to_i
        lista_batata_frita << (quantidade_batata_frita * 1.50)

    elsif escolha == 4
        puts("Quantos refirs você deseja? ")
        quantidade_refri = gets.chomp.to_i
        lista_refri << (quantidade_refri * 0.60)

    elsif escolha == 0
        puts("Finalizando seu pedido...")
        sleep(1)
        x = 1

    else
        puts("Digite somente os valores do menu")
    end
end
pedido_final = (lista_batata_frita + lista_cheeseburguer + lista_hamburguer + lista_refri).sum
puts("Seu valor total com 10% de gorjeta incluso do garçom ficou: #{(pedido_final + (pedido_final * 0.10)).round(2)} reais")