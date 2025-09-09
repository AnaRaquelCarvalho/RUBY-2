puts'-' * 60
puts'COMPARAÇÃO ENTRE TEMPOS'.center(60)
puts'-' * 60

birthday = Time.new(2005, 1, 18)
summer = Time.new(2020, 5, 21)
winter = Time.new(2022, 3, 10)
independence_day = Time.new(1822, 9, 7)

puts birthday > independence_day
puts summer >= winter
puts independence_day > winter
puts birthday == winter
puts summer.between?(birthday, winter) # está entre (birthday e winter)

puts'-' * 60