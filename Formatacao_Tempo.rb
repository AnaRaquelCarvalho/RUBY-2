puts'-' * 60
puts'FORMATAÇÃO DE TEMPO'.center(60)
puts'-' * 60

# Reference

# %b - Abbreviated month name ("Jan")
# %B - Full month name ("January")
# %d - Day of the month (1..31)
# %j - Day of the year (1..366); so-called "Julian date"
# %m - Month as a number (1..12)
# %w - Day of the week as a number (0..6)
# %x - Preferred representation for date (no time)
# %y - Two-digit year (no century)
# %Y - Four-digit year

someday = Time.new(2025, 3, 31)

puts someday.to_s
# strftime = converte objeto tempo para string
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%Y/%m/%d")
puts someday.strftime("%m/%d/%Y")
puts someday.strftime("%Y %m %d")
puts someday.strftime("%B %d, %Y")

puts'-' * 60