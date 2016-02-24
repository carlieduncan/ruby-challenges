# NOTE: first refactor (lesson 15) with attribute accessors
# NOTE: parent class
class Mexican_food
attr_accessor :name, :salsa, :drink

end

class Tacos < Mexican_food
  def taco_pro
    return "rapido y delicioso"
  end
end

class Torta < Mexican_food
  def torta_pro
    return "se encuentra en Guadalajara!"
  end
end

class Tamale < Mexican_food
  def tamale_pro
    return "se venden en la calle"
  end
end


my_tacos = Tacos.new
my_tacos.name = "Pastor"
taconame = my_tacos.name

my_tacos.salsa = "Verde"
tacosalsa = my_tacos.salsa

my_tacos.drink = "Cerveza"
tacodrink = my_tacos.drink

my_torta = Torta.new
my_torta.name = "El Grande"
tortaname = my_torta.name

my_torta.salsa = "Chile"
tortasalsa = my_torta.salsa

my_torta.drink = "Horchata"
tortadrink = my_torta.drink

my_tamale = Tamale.new
my_tamale.name = "Queso"
tamalename = my_tamale.name

my_tamale.salsa = "Guacamole"
tamalesalsa = my_tamale.salsa

my_tamale.drink = "Coca-Cola"
tamaledrink = my_tamale.drink

puts "#{taconame}, #{tacosalsa}, y #{tacodrink} are all #{my_tacos.taco_pro}. #{tortaname}, #{tortasalsa}, y #{tortadrink} #{my_torta.torta_pro}. #{tamalename}, #{tamalesalsa}, y #{tamaledrink} #{my_tamale.tamale_pro}."



# NOTE: how to inspect an object
puts my_tacos.inspect
puts my_torta.inspect
puts my_tamale.inspect






# NOTE: initial code
# # NOTE: parent class
# class Mexican_food
#   def set_name= (name)
#     @name = name
#   end
#
#   def get_name
#     return @name
#   end
#
#   def set_best_salsa= (best_salsa)
#     @salsa= best_salsa
#   end
#
#   def get_salsa
#     return @salsa
#   end
#
#   def set_drink= (drink)
#     @drink = drink
#   end
#
#   def get_drink
#     return @drink
#   end
# end
#
# class Tacos < Mexican_food
#   def taco_pro
#     return "rapido y delicioso"
#   end
# end
#
# class Torta < Mexican_food
#   def torta_pro
#     return "se encuentra en Guadalajara!"
#   end
# end
#
# class Tamale < Mexican_food
#   def tamale_pro
#     return "se venden en la calle"
#   end
# end
#
#
# my_tacos = Tacos.new
# my_tacos.set_name = "Pastor"
# taconame = my_tacos.get_name
#
# my_tacos.set_best_salsa = "Verde"
# tacosalsa = my_tacos.get_salsa
#
# my_tacos.set_drink = "Cerveza"
# tacodrink = my_tacos.get_drink
#
# my_torta = Torta.new
# my_torta.set_name = "El Grande"
# tortaname = my_torta.get_name
#
# my_torta.set_best_salsa = "Chile"
# tortasalsa = my_torta.get_salsa
#
# my_torta.set_drink = "Horchata"
# tortadrink = my_torta.get_drink
#
# my_tamale = Tamale.new
# my_tamale.set_name = "Queso"
# tamalename = my_tamale.get_name
#
# my_tamale.set_best_salsa = "Guacamole"
# tamalesalsa = my_tamale.get_salsa
#
# my_tamale.set_drink = "Coca-Cola"
# tamaledrink = my_tamale.get_drink
#
# puts "#{taconame}, #{tacosalsa}, y #{tacodrink} are all #{my_tacos.taco_pro}. #{tortaname}, #{tortasalsa}, y #{tortadrink} #{my_torta.torta_pro}. #{tamalename}, #{tamalesalsa}, y #{tamaledrink} #{my_tamale.tamale_pro}."
#
#
#
# # NOTE: how to inspect an object
# puts my_tacos.inspect
# puts my_torta.inspect
# puts my_tamale.inspect
