puts'-' * 60
puts'SETUP AND TEAR DOWN - TESTES NA LINGUAGEM RUBY'.center(60)
puts'-' * 60

require 'minitest/autorun'

class ShoppingCart
    def initialize
        @items = {}
    end

    def add_item(product, quantity)
        @items[product] = quantity
    end

    def remove_item(product)
        @items.delete(product)
    end

    def item_count
        @items.values.sum
    end

    def total_price
        product_prices = {'Headphones' => 30, 'Book' => 10}
        @items.sum {|product, quantity| quantity * product_prices[product]}
    end

    def clear
        @items = {}
    end
end

class TestShoppingCart < Minitest::Test
    def setup
        @cart = ShoppingCart.new
    end

    def teardown
        @cart.clear # Limpa o carrinho de compras
    end

    def test_add_item
        @cart.add_item('Laptop', 1)
        assert_equal(1, @cart.item_count, "Falha ao adicionar item ao carrinho")
    end

    def test_remove_item
        @cart.add_item('Mouse', 2)
        @cart.remove_item('Mouse')
        assert_equal(0, @cart.item_count, "Falha ao remover item do carrinho")
    end

    def test_total_price
        @cart.add_item('Headphones', 1)
        @cart.add_item('Book', 2)
        # 1*30 + 2*10 = 50
        assert_equal(50, @cart.total_price, "Cálculo incorreto do preço total")
    end
end

puts'-' * 60