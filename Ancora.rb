puts'-' * 60
puts'Âncora no Contexto de Expressão Regulares'.center(60)
puts'-' * 60

# Verificação de string que começa com 'Olá' e termina com 'mundo' usando âncoras.
strings = ["Olá, mundo!", "Olá, OBC!", "Ruby é divertido, Olá, mundo!"]

strings.each do |string|
  if string =~ /\\AOlá.*mundo\\z/
    puts "#{string} corresponde ao padrão."
  else
    puts "#{string} não corresponde ao padrão."
  end
end

# Verificação de string que começa com 'Ruby' e termina com '3.2' usando âncoras.
strings = ["Ruby-3.2", "Ruby-2.0", "Ruby-3.0 é poderoso"]

strings.each do |string|
  if string =~ /^Ruby.*3\\.2$/
    puts "#{string} corresponde ao padrão."
  else
    puts "#{string} não corresponde ao padrão."
  end
end

puts'-' * 60