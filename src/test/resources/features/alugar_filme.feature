#language: pt
Funcionalidade: Alugar filme
  Como um ussuário
  Quero cadasstrar alugueisss de filmess
  Para controlar preços e datas de entrega

  Cenario: Deve alugar um filme com sucesso
    Dado um filme com estoque de 2 unidades
    E que o preço do aluguel seja R$ 3
    Quando alugar
    Então o preço do aluguel será R$ 3
    E a data de entrega será no dia seguinte
    E o estoque do filme será 1 unidade
