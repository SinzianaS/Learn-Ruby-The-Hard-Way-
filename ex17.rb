from_file, to_file = ARGV

# puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line, how?
# indata = open(from_file).read

in_file = open(from_file)
indata = in_file.read

#puts "The input is #{indata.length} bytes long"

=begin 
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets
=end

out_file = open(to_file, 'w')
out_file.write(indata)
puts "Copied from #{from_file} to #{to_file}."   #drill 3 

# puts "Alright, all done"

out_file.close
in_file.close

# drill 1:make the script more friendly

# drill 2:see how short you can make the script: 

File.open('foo.txt', 'w') { |f| f.write(File.read('bar.txt')) }
       # File.open method closes files automatically.

# drill 3: typing man cat to terminal brings up the documentation 

# drill 4: find out why you had to write out_file.close in the code
# When you close a file, you ensure that all pending output is written to a file
# and OS resources are freed. If you tried to open the file in append mode after
# not closing it, it wouldn't work.

