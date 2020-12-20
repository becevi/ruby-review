print "Say something with an 's' you bastard!!"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
  puts "You thaid #{user_input}"
else
  print "There are no sssss"
end