#user_name = ARGV.first		#gets the first argument
user_name, age = ARGV		# second drill: add another argument to the script
#prompt = '>'				# we make a variable prompt that is set to the prompt we want and gives that to gets.chomp
prompt = '"'

puts "Hi #{user_name}."
puts "I can see you are #{age} years old."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
#puts prompt
puts input
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
#puts prompt
puts input
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have?", input #prompt 
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""


