#Em uma eleição presidencial existem quatro candidatos. Os votos são informados por código.Os dados utilizados para apuração obedecem à seguinte codificação:
# 1, 2, 3, 4 = voto para os respectivos candidatos;
# 5= voto nulo; e
# 6=voto em branco.
#Elabore um algoritmo que calcule e escreva:
# O total de votos para cada candidato e seu percentual sobre o total;
# O total de votos nulos e seu percentual sobre o total; e
# O total de votos em branco e seu percentual sobre o total
#Como finalizador do conjunto de votos, tem-se o valor 0 (zero), ou seja, o
lista_bolsonaro = []
lista_lula = []
lista_marina = []
lista_ciro = []
lista_branco = []
lista_nulo = []
lista_total = []
x = 0
while x == 0
    puts("Digite o número referente ao candidato de sua escolha:\n17)Bolsonaro\n13)Lula\n18)Marina Silva\n12)Ciro Gomes\n9)Nulo\n8)Branco\n0)Sair")
    escolha = gets.chomp.to_f
    if escolha == 17
        lista_bolsonaro << escolha
        lista_total << 1
    elsif escolha == 13
        lista_lula << escolha
        lista_total << 1
    elsif escolha == 18
        lista_marina << escolha
        lista_total << 1
    elsif escolha == 12
        lista_ciro << escolha
        lista_total << 1
    elsif escolha == 9
        lista_nulo << escolha
        lista_total << 1
    elsif escolha == 8
        lista_branco << escolha
        lista_total << 1
    elsif escolha == 0
        puts("Contabilizando votos...")
        sleep(2)
        puts("Votos contabilizados!")
        sleep(1)
        puts("Saindo...")
        sleep(2)
        x = 1
    else
        puts"Candidato inválido!"
    end
end
puts("O candidato Bolsonaro teve #{lista_bolsonaro.length} votos com porcentagem de escolha de #{lista_bolsonaro.length}/#{lista_total.length}")
puts("O candidato Lula teve #{lista_lula.length} votos com porcentagem de escolha de #{lista_lula.length}/#{lista_total.length}")
puts("O candidato Marina Silva teve #{lista_marina.length} votos com porcentagem de escolha de #{lista_marina.length}/#{lista_total.length}")
puts("O candidato Ciro Gomes teve #{lista_ciro.length} votos com porcentagem de escolha de #{lista_ciro.length}/#{lista_total.length}")
puts("O voto em Branco teve #{lista_branco.length} votos com porcentagem de escolha de #{lista_branco.length}/#{lista_total.length}")
puts("O voto nulo teve #{lista_nulo.length} votos com porcentagem de escolha de #{lista_nulo.length}/#{lista_total.length}")       