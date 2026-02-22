class Chef #Superclasse Chef
  def make_chicken
    puts "O chefe faz frango"
  end
  
  def make_salad
    puts "O chefe faz salada"
  end
  
  def make_special_dish
    puts "O chefe faz costelas com barbecue"
  end

end

class ItalianChef < Chef #Subclasse ItalianChef herda de Chef
  
  def make_special_dish
    puts "O chefe faz macarrão"
  end
  
  def make_pizza
    print "O chefe faz pizza"
  end

end 

chef = Chef.new()
chef.make_special_dish
italian_chef = ItalianChef.new()
italian_chef.make_pizza