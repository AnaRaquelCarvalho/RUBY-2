puts'-' * 60
puts'Conhecendo o objeto Date'.center(60)
puts'-' * 60

require "date"

puts Date.new(1994)
puts Date.new(1994, 1)
puts Date.new(1994, 1, 18)

birthday = Date.new(1994, 1, 18)
puts birthday.class
puts birthday.year
puts birthday.day
puts birthday.month
puts birthday.wday
  # data.wday
  # 0: Domingo
  # 1: Segunda-feira
  # 2: Terça-feira
  # 3: Quarta-feira
  # 4: Quinta-feira
  # 5: Sexta-feira
  # 6: Sábado

puts birthday.monday?
puts birthday.tuesday?
puts birthday.wednesday?
puts birthday.thursday?
puts birthday.friday?

puts'-' * 60