require 'pry'

class CashRegister
  
  attr_accessor :total 
  
  def initialize(*discount)
    if discount != "0"
      discount(discount)
    end 
    @total = 0 
  end 
  
  def discount(*discount)
    @discount = discount 
  end 
  
  def add_item(title, price)
    @total += price
  end
  
  
  
  
  
  
  
end 
