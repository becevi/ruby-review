# print logs into console
# puts prints a new line while print doesn't
print "What's your name?"
# gets is how you ask user for input and chomp takes the new line that
# get comes with
first_name = gets.chomp
# capitalize is a method to capitalize a string
# ! the bang is used to modify the value of the variable
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city do live in?"
city = gets.chomp
city.capitalize!

print "What state do live in?"
state = gets.chomp
# upcase method is used to make all characters upper case
state.upcase!

# #{} between quotes is to put a variable
print "#{first_name} #{last_name}, you live in #{city}, #{state}"
