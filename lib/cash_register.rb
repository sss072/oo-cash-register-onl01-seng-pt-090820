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
      @total = @total * (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{@total}."
    else 
      "There is no discount to apply."
    end
  end
  def void_last_transaction
    
  
   
end