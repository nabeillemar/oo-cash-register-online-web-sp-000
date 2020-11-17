class CashRegister
  
attr_accessor :new, :total
  
def initialize 
  @total = 0
end 

def add_item(title, price)
 return @total + price
end 

def apply_discount 
  
end 

def items
end 

def void_last_transaction
end 

end 
