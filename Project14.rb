
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
    def transfer(money, c)
     @balance -= money
     c.balance += money
    end
end

require 'minitest/autorun'

class TestAccount < MiniTest::Unit::TestCase
  def setup
    @account_holder = Account.new
  end

def test_deposit_a
    a = Account.new
    a.account_holder = "Steve"
     assert_equal(100, a.deposit(100))
end
def test_deposit_b
    b = Account.new
    b.account_holder = "Jeron"
    assert_equal(4000, b.deposit(4000))
end
    
def test_balance_a
    a = Account.new
    a.account_holder = "Steve"
    a.deposit(100)
    assert_equal(100, a.balance)
end
    
def test_balance_b
    b = Account.new
    b.account_holder = "Jeron"
    b.deposit(4000)
    assert_equal(4000, b.balance)
end

def test_withdraw_b
    b = Account.new
    b.account_holder = "Jeron"
    assert_equal(3000, b.withdraw(1000))
end
def test_transfer
    a = Account.new
    a.account_holder = "Steve"
    b = Account.new
    b.account_holder = "Jeron"
    a.transfer(10, c)
    assert_equal(90, a.balance)
    assert_equal(3010, b.balance)
    end
end







