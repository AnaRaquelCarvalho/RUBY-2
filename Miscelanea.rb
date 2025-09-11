puts'-' * 60
puts'Miscelanea - Exclusão de caracteres, Substituição de String e Expressões Regulares'.center(60) 
puts'-' * 60

# 1- Exemplo de exclusão de caracteres usando expressões regulares em Ruby.
strings = ["apple", "cd", "cherry", "dt", "grape", "fig"]

strings.each do |string|
  if string =~ /^[^aeiou]+$/
    puts "#{string} contém apenas consoantes."
  else
    puts "#{string} contém vogais ou outros caracteres."
  end
end

# 2- # Exemplo de uso de sub e gsub em Ruby para substituir partes de uma string.
string = "A linguagem Ruby é fácil de aprender e Ruby é divertida."
novo_string_sub = string.sub(/Ruby/, 'Python')
novo_string_gsub = string.gsub(/Ruby/, 'Python')

puts "Usando sub:"
puts "String original: #{string}"
puts "String modificada com sub: #{novo_string_sub}"

puts "\\nUsando gsub:"
puts "String original: #{string}"
puts "String modificada com gsub: #{novo_string_gsub}"
