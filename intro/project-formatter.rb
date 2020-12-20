print "What's your name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city do live in?"
city = gets.chomp
city.capitalize!

print "What state do live in?"
state = gets.chomp
state.upcase!

print "#{first_name} #{last_name}, you live in #{city}, #{state}"