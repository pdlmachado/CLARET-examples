graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    node
    [
        id 10
        label "10"
    ]
    node
    [
        id 11
        label "11"
    ]
    node
    [
        id 12
        label "12"
    ]
    node
    [
        id 13
        label "13"
    ]
    node
    [
        id 14
        label "14"
    ]
    node
    [
        id 15
        label "15"
    ]
    node
    [
        id 16
        label "16"
    ]
    node
    [
        id 17
        label "17"
    ]
    node
    [
        id 18
        label "18"
    ]
    edge
    [
        source 1
        target 2
        label "[c] Cliente está logado no ifood"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente seleciona restaurante a partir da relação geral com todos os restaurantes abertos"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system exibe a página com o menu disponível para o restaurante escolhido e os itens da última compra do cliente"
    ]
    edge
    [
        source 4
        target 5
        label "[s] Cliente adiciona na sacola itens do menu com as quantidades indicadas"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system exibe a sacola com os itens e suas quantidades adicionados"
    ]
    edge
    [
        source 6
        target 7
        label "[s] Cliente solicita a finalização da compra"
    ]
    edge
    [
        source 7
        target 8
        label "[e] system exibe a página para pagamento"
    ]
    edge
    [
        source 8
        target 9
        label "[s] Cliente escolhe pagar com cartão de crédito"
    ]
    edge
    [
        source 9
        target 10
        label "[e] system solicita dados do cartão de crédito"
    ]
    edge
    [
        source 10
        target 11
        label "[s] Cliente fornece dados do cartão de crédito"
    ]
    edge
    [
        source 11
        target 12
        label "[e] system solicita confirmação da compra"
    ]
    edge
    [
        source 12
        target 13
        label "[s] Cliente confirma a compra"
    ]
    edge
    [
        source 13
        target 14
        label "[e] system encaminha pedido ao restaurante"
    ]
    edge
    [
        source 14
        target 15
        label "[c] Compra registrada na lista de pedidos do cliente"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente seleciona restaurante a partir da lista de seus restaurantes favoritos"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente seleciona restaurante a partir da lista dos últimos restaurantes onde comprou"
    ]
    edge
    [
        source 4
        target 5
        label "[s] Cliente adiciona a sacola os itens de uma compra anterior"
    ]
    edge
    [
        source 5
        target 4
        label "[e] system indica itens da sacola não disponíveis"
    ]
    edge
    [
        source 7
        target 2
        label "[e] system indica que o restaurante encontra-se fechado"
    ]
    edge
    [
        source 8
        target 16
        label "[s] Cliente escolhe pagar em dinheiro"
    ]
    edge
    [
        source 16
        target 17
        label "[e] system solicita informação sobre a necessidade de troco"
    ]
    edge
    [
        source 17
        target 11
        label "[s] Cliente informa o troco necessário"
    ]
    edge
    [
        source 11
        target 8
        label "[e] system informa que pagamento com o cartão não foi autorizado"
    ]
    edge
    [
        source 12
        target 18
        label "[s] Cliente cancela a compra"
    ]
    edge
    [
        source 18
        target 15
        label "[e] system exibe tela com confirmação do cancelamento"
    ]
]
