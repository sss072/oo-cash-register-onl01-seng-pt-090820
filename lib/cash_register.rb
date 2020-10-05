class CashRegister 
  attr_accessor :total 
  def initialize(discount = 20)
    @total = 0
  end
  def add_item(title, price)
    @total += price 
  end
end