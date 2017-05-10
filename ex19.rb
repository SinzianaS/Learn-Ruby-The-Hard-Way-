def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end

# the arguments of the function can be numbers
puts "We can just give function numbers directly:"
cheese_and_crackers(20, 30)

# we can have arguments that are variables from our script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# arguments of the function can be the result of math done inside the paranthesis
puts " We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# we can have variables and math as arguments of a function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# write a function of your own design and run it different ways

def projects(to_do, done)
	left_to_do = to_do - done
	#puts "You have #{to_do} projects to do."
	puts "You have finished #{done} projects."
	puts "#{left_to_do} more projects to go. \n"
end

puts "Number of projects to do:"
to_do = gets.chomp.to_i
puts "Number of projects done:"
done = gets.chomp.to_i
projects(to_do, done)

puts "Tell me how many projects are done:"
done = $stdin.gets.chomp.to_i
puts "Tell me how many you have to do:"
to_do = $stdin.gets.chomp.to_i
projects(to_do, done)

 projects(5*2, 2)

puts "Finished projects:"
x = $stdin.gets.chomp.to_i
puts "Total projects:"
y = $stdin.gets.chomp.to_i
projects(y, x)

