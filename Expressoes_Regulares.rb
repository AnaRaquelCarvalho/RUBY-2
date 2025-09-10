puts'-' * 60
puts'EXPRESSÕES REGULARES'.center(60)
puts'-' * 60

# Busca padrão em texto

phrase = "A linguagem Ruby é divertida!"

p phrase.include?("leg")
p phrase.start_with?("A")
p phrase.end_with?("divertida!")

puts

# \\d: Corresponde a qualquer dígito de 0 a 9.
# \\D: Corresponde a qualquer caractere que não seja um dígito.
# \\w: Corresponde a qualquer caractere alfanumérico (letras, dígitos e sublinhados).
# \\W: Corresponde a qualquer caractere que não seja alfanumérico.
# \\s: Corresponde a qualquer caractere de espaço em branco, como espaço, tabulação, nova linha, entre outros.
# \\S: Corresponde a qualquer caractere que não seja espaço em branco.
# \\b: Corresponde a uma fronteira de palavra.
# \\B: Corresponde a qualquer posição que não seja uma fronteira de palavra.
# \\A: Corresponde ao início da string.
# \\Z: Corresponde ao final da string, ou ao final da linha se a opção multiline estiver habilitada.

# Utilizando Regexp
p /T/.class
# 1º ocorrência da letra R
p phrase =~ /R/

# 1º ocorrência da letra a
p phrase =~ /a/

# 1º ocorrência do caractere !
p phrase =~ /!/

# 1º ocorrência da letra gua
p phrase =~ /gua/

string = "Olá, world!"
pattern = /mundo/
if string =~ pattern
  puts "A string contém 'mundo'."
else
  puts "A string não contém 'mundo'."
end

puts'-' * 60
