puts "Will it rain today? Yes or no?"
answer = gets.chomp.downcase

while (answer == "no")
  puts "Will it rain tomorrow, then, smartypantalones? Yes or no?"
  answer = gets.chomp.downcase
end
