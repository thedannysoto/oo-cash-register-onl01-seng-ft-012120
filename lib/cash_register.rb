require 'pry'

class CashRegister
  
  attr_accessor :total 
  
  def initialize(discount:)
    discount(discount)
    @total = 0 
  end 
  
  def discount(discount:)
    @discount = discount 
  end 
  
  def add_item(title, price)
    @total += price
  end
  
  
  
  
  
  
  
end 
