puts "What is the weather like today?"
my_weather = gets.chomp
case(my_weather)
when "sunny" then puts "wear sunscreen!"
when "rainy" then puts "bring your umbrella! ella ella EH"
when "dusty" then puts "hope you're a camel"
when "blizzardy" then puts "shovel some snow"
else puts "look at yo weather app!"
end
