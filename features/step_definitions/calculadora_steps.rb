# frozen_string_literal: true

Dado('que eu estou com a calculadora aberta') do
  @calculator = Calculator.new
  elemento = @calculator.check_display
  expect(elemento).to be true
end

Quando('eu faço a soma dos numeros {int} e {int}') do |value1, value2|
  @calculator.sum(value1, value2)
end

Então('o resultado da operação será {int}') do |value|
  result = @calculator.view_result_final
  expect(result.to_i).to eq value
  log("O Resultado da operação foi #{result}")
end

Quando('eu faço a divisão os numeros {int} por {int}') do |value1, value2|
  @calculator.divide(value1, value2)
end

Então('o resultado da operação será {string}') do |msg|
  result = @calculator.view_result_preview
  expect(result).to eq msg
  log("O Resultado da operação foi #{result}")
end
