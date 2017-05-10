first, second, third = ARGV    # ARGV is the argument variable that holds the arguments you pass to your Ruby script

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"  

# to run using ARGV you run it ruby ex13.rb first 2nd 3rd

puts "#{first}"
puts "#{second}"
puts "#{third}"

#change script to use stdin.gets.chomp for ARGV

first, second, third = ARGV

print "Give me a variable: "
variable = $stdin.gets.chomp
puts "This is what you entered #{variable}"
