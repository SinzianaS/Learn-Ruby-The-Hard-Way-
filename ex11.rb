print "How old are you?"
age = gets.chomp              # gets method gets the input from the user
print "How tall are you?"     # chomp method removes the new line from string (it cuts the '\n' from user input)
height = gets.chomp
print "How much do you weight?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "Where are you from?"
location = gets.chomp
print "In what country is that?"
country = gets.chomp
print "What is your job?"
job = gets.chomp

puts "So, you are from #{location} city in the country of #{country} and work as a #{job}."