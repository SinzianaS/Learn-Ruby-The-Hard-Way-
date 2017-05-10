input_file = ARGV.first

def print_all(f)
	puts f.read
end

def rewind(f)
	f.seek(0)        # this send the current_file to the rewind method 
end                  # and will "seek" position 0 or the beginning of the file
                     # moving to the start of the file
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First, let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)  #current_line = 1

#current_line = current_line + 1
current_line +=1                          # used shorthand notation +=
print_a_line(current_line, current_file)  # current_line = 2

#current_line = current_line + 1
current_line += 1
print_a_line(current_line, current_file)  # current_line = 3
