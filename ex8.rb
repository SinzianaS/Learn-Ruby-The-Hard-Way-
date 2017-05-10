formatter = "%{first} %{second} %{third} %{forth}"

puts formatter % {first: 1, second: 2, third: 3,  forth: 4}
puts formatter % {first: "one", second: "two", third: "three", forth: "four"}
puts formatter % {first: true, second: false, third: true, forth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, forth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	forth: "So I said goodnight."
}

# %{} means you will apply the same format to multiple values
# #{} will be used to format strings
# Ruby recognizes true and false as keywords, if you put quotes around them they are turned intro strings and won't work. 