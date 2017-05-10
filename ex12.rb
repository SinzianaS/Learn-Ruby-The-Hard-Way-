print "Give me a number: "  # puts adds a new line and print does not add a new line in Ruby
number = gets.chomp.to_i    # to_i added to gets.chomp converts the input to an integer

bigger = number * 100
puts "A bigger number is #{bigger}."

puts "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me a number: "
number = gets.chomp.to_f     # to_f converts the input to a float number
bigger = number * 100
puts "A bigger number is #{bigger}."


#script that asks for some money and gives back 10% of it

print "Give me some money: "
money = gets.chomp.to_f
change = money * 10 / 100

puts "Here is your change: #{change}."

