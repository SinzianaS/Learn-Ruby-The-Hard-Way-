# What do you know so far? This is one giant study drill, do a review of what you leanerd so far



puts "input"	# adds a new line to the end of the input 

rubyex1.rb  # this is how you run a Ruby program

"#"         # this character is used for comments, it doesn't run

" =begin
  = end "   # used for multiple line comments

"#{somethig}" # Ruby will run the something code and put the result instead of #{}

=  # assignment symbol
== # equal to symbol

variable names should begin with lower case letters and contain letters and _ (underscore)

%{} # is used to format strings just like #{}, but %{} applies the same format to multiple values

\n  # new line

%Q  # alternative for "" when you have more quote characters in a string

\t    # tabbed in escape sequence
\n    # new line escape sequence
\\ \\ # backslash escape sequence
\'    # single quote escape sequence

gets.chomp      #gets the input from the user and chomp off the \n
gets.chomp.to_i # get a string from the user, remove the  \n and convert it to an integer

ARGV    #is the argument variable: the variable holds the arguments you pass to Ruby whn you run your script
first, second, third = ARGV  #take what is in ARGV, unpack it, and assign it to all of these on the left in order

filename= ARGV.first # uses ARGV to get a filename
$stdin.gets.chomp    # read the user's input 
gets.chomp           # read ARGV first

close         # closes the file
read          # reads the contents of the file and you can assign the rsult to a variable
readline      # reads just one line of a text file
truncate      # empties the file
write('stuff')# writes "stuff" to the file

target = open( filename, w) # w means write-only permission mode, truncates existing file

File.open('foo.txt', 'w') { |f| f.write(File.read('bar.txt')) } # File.open method closes file automatically

File.open ("text.txt").each do |line| # we can use the .each method to iterate over each line of the file. As each line is iterated over, we assign each line to a variable named line, as you see between the pipes: | line |

# typing man cat to terminal bring up the documentation
indata = open(from_file).read   # opens the file in read mode
from_file.close                 # closes the file after open()

def print(*args)				# "*" tell Ruby to tak all argumnts in a function and pute them in a list
	arg1, arg2 =args            # this function takes arguments like argv
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(ar1, arg2) # this function takes two arguments
def print_one(arg1)			   # this function takes 1 argument
def print_none()			   # This function takes no arguments

# Functions in Ruby:
    # start with def
    # name only contains characters and _
    # open paranthesis after function name (
    # arguments after the ( are separated by commas
    # each argument has unique name
    # closing paranthesis after args )
    # indent all lines of code you want in function 2 lines
    # end of function with end

# The arguments of functions can be 
	# numbers: cheese_and_crackers(20, 30)
	# variables from our script   
	  amount_of_cheese = 10
      amount_of_crackers = 50
      cheese_and_crackers(amount_of_cheese, amount_of_crackers)
    # can be the rsult of math done inside the (): cheese_and_crackers(10 + 20, 5 + 6)
    # can have math and variables as arguments:   cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

f.seek(0)   # will seek position 0 or the beggining of the file
f.read      # prints the file line by line
def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b  #the return statement is used to return values from a method
end

