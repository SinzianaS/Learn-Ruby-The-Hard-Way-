# using ARGV to get a filename:
filename = ARGV.first   

# creating a file object:
txt = open(filename)  

# printing a message containing the filename input:
 puts "Here's your file #{filename}:" 

# we call a function on txt named read; what you get back from open is a file
print txt.read
txt.close   # study drill 7:have script call close() on txt and txt_again variables


print "Type the filename again: "

#using standard input get the file name again:
file_again = $stdin.gets.chomp

#opening the file again
txt_again = open(file_again)

# you give a file a command by using . (dot), the name of the command and parameters
print txt_again.read  
txt_again.close

# study drill 5: use only the gets.chomp method

print "Write the name of the file: "
filename = $stdin.gets.chomp
txt = open(filename)
print txt.read
txt.close
# This is better because the user does the input after the program is run

#study drill 6 open the irb shell and use open from the prompt
# run irb, then txt= File.open ("ex15_sample.txt"), then puts txt.read and it opens in irb shell