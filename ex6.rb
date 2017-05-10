types_of_people = 10
x = "There are  #{types_of_people} types of people."
binary = 'binary'
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."  # strings inside string

puts x
puts y

puts "I said : #{x}." #string inside string
puts "I also said: '#{y}'." # string inside string

hilarious = false
joke_evaluation = "Isn't that joke funny?! #{hilarious}" 

puts joke_evaluation

w = "This is the left side of.."
e = "a string with a right side"

puts w+e  # this line is concatenation of 2 strings
