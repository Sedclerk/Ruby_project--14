require 'minitest/autorun'
class Account
    attr_accessor :balance, :account_holder
    def initialize
        @balance = 0
    end
    
    def deposit(money)
        @balance += money
    end
    def withdraw(money)
        @balance -= money
    end
    def transfer(money, b)
        @balance -= money
        b.balance += money
    end
end


class TestAccount < MiniTest::Unit::TestCase
    def setup
        @account_holder = Account.new
    end
    def test_script
        a = Account.new
        a.account_holder = "Steve"
        b = Account.new
        b.account_holder = "Jeron"
        assert_equal(100, a.deposit(100))
        assert_equal(4000, b.deposit(4000))
        assert_equal(25, a.withdraw(75))
        assert_equal(4000, b.balance)
        assert_send(a.withdraw(25),b.deposit(25))
    end
end