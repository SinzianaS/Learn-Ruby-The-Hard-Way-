def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b  #the return statement is used to return values from a method
end

def substract(a, b)
	puts "SUBSTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b 
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = substract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is puzzle."

what = add(age, substract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. can you do it by hand? "

# formula is : what = age + height - (weight * (iq / 2))

# modify parts of the formula:
# what_new = (height- ((iq / 2) * weight) +age

what_now = add(substract(height, multiply(divide(iq, 2), weight)), age)

puts "Using new formula: #{what_now}."