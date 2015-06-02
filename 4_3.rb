 #Ch4_3# 

puts "Enter a number"
number = gets.chomp.to_i
if number > 0 && number < 50
	puts number.to_s + " is between 0 and 50"
elsif number > 50 && number < 100
	puts number.to_s + " is between 50 and 100"
elsif number > 100
	puts number.to_s + " is greater than 100"
else
	puts "Invalid entry"
end
	
		