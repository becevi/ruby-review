print "Say something with an 's' you bastard!!"
user_input = gets.chomp
user_input.downcase!

# if statement works like this:
# if is followed by condition
# code executes if true
# write else
# code to execute if false
# write end to close block

# include? checks if value contains s, it evaluates to true or false 
if user_input.include? "s"
# global substitution, it changes the character between the dashes to that in
# quotes
  user_input.gsub!(/s/, "th")
  puts "You thaid #{user_input}"
else
  print "There are no sssss"
end