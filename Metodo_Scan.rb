puts'-' * 60
puts'MÉTODO SCAN'.center(60)
puts'-' * 60

# Uso do método scan para encontrar todas as ocorrências de um padrão em uma string.
string = "A linguagem Ruby é poderosa e versátil. Ruby é divertida de aprender."
padrao = /Ruby/
resultados = string.scan(padrao)
puts "O padrão 'Ruby' foi encontrado #{resultados.length} vezes na string."
puts "As ocorrências encontradas foram: #{resultados.join(', ')}"

# Extraindo todos os números inteiros de uma string usando o método scan.
string = "A OpenAI lançou o GPT-3 em 2020 e o GPT-4 em 2022."
numeros = string.scan(/\\d+/) # Extrai os números dentro de uma string
puts "Os números inteiros encontrados na string são: #{numeros.join(', ')}"

puts'-' * 60