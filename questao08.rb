#Deseja-se fazer uma pesquisa a respeito do consumo mensal de energia elétrica em uma determinada cidade. Faça um programa que lê, para cada consumidor, o seu número de identificação, a quantidade de kWh consumida durante o mês e o código do tipo do consumo (1 - residencial, 2 - comercial ou 3 – industrial). Um código de consumidor igual a zero indica o final dos dados. O programa deve calcular:
# Para cada consumidor, o total a pagar. O preço do kWh é R$ 0,85 para consumo residencial, R$ 0,35 para consumo comercial e R$ 0,10 para consumo industrial; Se a quantidade de kWh consumida durante o mês pelo usuário for menor que o limite mínimo pré-determinado, este terá um desconto de 20% no valor total de sua conta. O limite mínimo para residências é 30 kWh, para comércios é de 100 kWh e para indústrias é de 200 kWh.
lista_consumidor_r = []
lista_consumidor_c = []
lista_consumidor_i = []
x = 0
while x == 0
    puts("Digite sua identificação: ")
    id = gets.chomp.to_s
    puts("Quantos kW/h você consumiu esse mês? ")
    consumo_mensal = gets.chomp.to_f
    puts("Qual o seu nicho de consumo?\n1 - Residencial\n2 - Comercial\n3 - Industrial\n0 - Sair")
    tipo_consumidor = gets.chomp.to_i

    if tipo_consumidor == 1
        if consumo_mensal < 30
            custo_ = (consumo_mensal * 0.85) * 0.20
        else
            custo = consumo_mensal * 0.85
        end
        lista_consumidor_r << ("O consumidor #{id} deverá pagar: #{custo} reais")

    elsif tipo_consumidor == 2
        if consumo_mensal < 100
            custo = (consumo_mensal * 0.35) * 0.20
        else
            custo = consumo_mensal * 0.35
        end
        lista_consumidor_c << ("O consumidor #{id} deverá pagar: #{custo} reais")

    elsif tipo_consumidor == 3
        if consumo_mensal < 200
            custo = (consumo_mensal * 0.10) * 0.20
        else
            custo = consumo_mensal * 0.10
        end
        lista_consumidor_i << ("O consumidor #{id} deverá pagar: #{custo} reais")

    elsif tipo_consumidor == 0
        puts("Saindo...")
        sleep(2)
        x = 1
    end
end
puts(lista_consumidor_r)
puts(lista_consumidor_c)
puts(lista_consumidor_i)