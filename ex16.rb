filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRC-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
 # "w" means write-only permission mode, truncates the file:
target = open(filename, 'w')    

puts "Truncating the file. Goodbye!"
# truncate is redundant because file is open using write only mode which truncated the file:
target.truncate(0)	
puts "Now I'm going to ask you for these three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

=begin
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
=end

# using one target.write() command:

target.write("line1: #{line1}\n line2: #{line2}\n line3: #{line3}")

puts "And finally, we close it."
target.close

