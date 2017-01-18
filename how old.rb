#how old#

puts "how old are you?" 
reply = gets.chomp.to_i
if reply = < 21
puts "the bouncer says you still have #{21-reply} years until you can enter"
else
puts "welcome, come on in!"