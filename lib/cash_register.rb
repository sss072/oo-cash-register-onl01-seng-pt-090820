class CashRegister 
  attr_accessor :total
  attr_reader :discount 
  def initialize(discount=0)
    @total = 0
  end
  def add_item(title, price, quantity = 1)
    @total 
    @total += price 
  end
end