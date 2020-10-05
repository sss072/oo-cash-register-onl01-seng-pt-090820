class CashRegister 
  attr_accessor :total, :quantity
  attr_reader :discount 
  def initialize(discount=0)
    @total = 0
    @discount = discount 
  end
  def add_item(title, price, quantity = 1)
    previous_total = total 
    @total += price * quantity 
    previous_total 
  end
  def apply_discount
    if discount != 0 
      @total = @total * (discount / 100)
      "After the discount, the total comes to $#{@total}."
    else 
      "There is no discount to apply."
    end
  end
  
   
end