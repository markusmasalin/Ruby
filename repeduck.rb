print "What is your name? "
user_input = gets.chomp
user_input.downcase!

if user_input.include?"s"
user_input.gsub!(/s/,"th")
else 
  print "Your name does not include 's'"
end
puts "Adios, #{user_input}!"
