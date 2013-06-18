puts "What is your first name?"
first = gets.chomp

puts "What is your last name?"
last = gets.chomp

puts "Where do you live?"
address = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "Your name is #{ first } #{ last }. Welcome!!!"
puts "You live at #{ address }. That's a nice place!!!"

if (age >= 18)
	puts "You are an ancient!!"
else
	puts "Better luck next time. Hahahaha!!!"
end
