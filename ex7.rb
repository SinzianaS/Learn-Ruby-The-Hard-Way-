puts "Mary had a little lamb."  # prints 'Mary had a little lamb'.
puts "Its fleece was white as #{'snow'}." # Ruby ignores variables within single quotes '' and leaves the string alone.
puts "And everywhere that Mary went."
puts "." *10 # what'd that do?    
             # it added 10x .
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

#watch that print vs puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6   # this does nothing
puts end7 + end8 + end9 + end10 + end11 + end12 # this concatenates all of the strings


