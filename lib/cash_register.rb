require 'pry'

class CashRegister
  
  attr_accessor :total 
  @discount = 0 
  
  def initialize(*discount)
    if discount != "0"
      discount(discount)
    end 
    @total = 0 
  end 
  
  def discount(*discount)
    @discount = 20 
  end 
  
  def add_item(title, price)
    @total += price
  end
  
  
  
  
  
  
  
end 
