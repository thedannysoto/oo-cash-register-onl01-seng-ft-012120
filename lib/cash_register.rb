require 'pry'

class CashRegister
  
  attr_accessor :total 
  
  def initialize(discount = "0")
    discount(discount)
    @total = 0 
  end 
  
  def discount(discount = "0")
    @discount = discount 
  end 
  
  def add_item(title, price)
    @total += price
  end
  
  
  
  
  
  
  
end 
