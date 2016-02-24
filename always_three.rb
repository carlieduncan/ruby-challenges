# NOTE: fourth refactor, add method arguments
def add_three_method(user_number)
(((user_number + 5) * 2 - 4) / 2 - user_number)
end

puts "Give me a number:"

user_number = gets.to_i

puts "Always " + add_three_method(user_number).to_s




# # NOTE: third refactor, add method
# def add_three_method
# puts "Give me a number:"
# number = gets.to_i
# puts 'Always ' + (((number + 5) * 2 - 4) / 2 - number).to_s
# end
#
# add_three_method

# # NOTE: second refactor - use one variable and use only three lines of code
# puts "Give me a number:"
# number = gets.to_i
# puts 'Always ' + (((number + 5) * 2 - 4) / 2 - number).to_s

# NOTE: first edition - we didn't even know nothing (much) yet
# puts "Give me a number:"
# number_1 = gets.to_i
# new_number = number_1 + 5
# new_number *=2
# new_number -=4
# new_number /=2
# final_number = new_number - number_1
# puts "Always #{final_number}"
#
#NOTE first refactor - use two variables only
# puts "Give me a number:"
# number_1 = gets.to_i
# number = number_1 + 5
# number *=2
# number -=4
# number /=2
# number -= number_1
# puts "Always #{number}"
