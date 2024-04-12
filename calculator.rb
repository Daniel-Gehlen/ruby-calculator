# Desafio: Calculadora com Menu de Opções

# Função para somar dois números
def somar(num1, num2)
  puts "Resultado da soma: #{num1 + num2}"
end

# Função para subtrair dois números
def subtrair(num1, num2)
  puts "Resultado da subtração: #{num1 - num2}"
end

# Função para multiplicar dois números
def multiplicar(num1, num2)
  puts "Resultado da multiplicação: #{num1 * num2}"
end

# Função para dividir dois números
def dividir(num1, num2)
  if num2 == 0
    puts "Erro: Não é possível dividir por zero!"
  else
    puts "Resultado da divisão: #{num1 / num2}"
  end
end

# Função principal do programa
def main
  loop do
    # Exibe o menu de opções
    puts "========================="
    puts "Menu da Calculadora:"
    puts "1 - Soma"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"
    puts "========================="

    # Lê a escolha do usuário
    escolha = gets.to_i

    # Valida a escolha do usuário
    if escolha < 0 || escolha > 4
      puts "Opção inválida! Tente novamente."
      next
    end

    # Solicita os números para as operações
    puts "Digite o primeiro número:"
    num1 = gets.to_f
    puts "Digite o segundo número:"
    num2 = gets.to_f

    # Executa a operação escolhida
    case escolha
    when 1
      somar(num1, num2)
    when 2
      subtrair(num1, num2)
    when 3
      multiplicar(num1, num2)
    when 4
      dividir(num1, num2)
    when 0
      puts "Saindo da calculadora..."
      break
    end
  end
end

# Chama a função principal para executar o programa
main
