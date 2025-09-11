puts '-' * 60
puts ' TESTES NA LINGUAGEM RUBY'.center(60)
puts '-' * 60

require "minitest/autorun"

def sum(a, b)
  a + b
end

def palindromo?(palavra)
  palavra = palavra.downcase.gsub(/\s+/, "")
  palavra == palavra.reverse
end

class TestMathematics < Minitest::Test
  def test_sum_method
    assert_equal(5, sum(3, 2))
  end

  def test_sum_method_again
    assert_equal(6, sum(4, 2))
  end
end

class TestPalindromo < Minitest::Test
  def test_palindromo
    assert_equal(true, palindromo?('ovo'))
    assert_equal(true, palindromo?('Ame a ema'))
    assert_equal(false, palindromo?('ola'))
  end
end

puts '-' * 60
