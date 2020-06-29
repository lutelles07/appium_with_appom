# language: pt
# encode: UTF-8
@calculadora
Funcionalidade: Calculadora
  Eu como um Quality Assurance
  Quero utilizar o apliativo da Calculadora

  Cenário: Mutiplicar
    Dado que eu estou com a calculadora aberta
    Quando eu faço a soma dos numeros 2 e 4
    Então o resultado da operação será 6

  Cenário: Dividir oito por quatro
    Dado que eu estou com a calculadora aberta
    Quando eu faço a divisão os numeros 8 por 4
    Então o resultado da operação será 2

  Cenário: Dividir cinco por zero
    Dado que eu estou com a calculadora aberta
    Quando eu faço a divisão os numeros 5 por 0
    Então o resultado da operação será "Can't divide by 0"