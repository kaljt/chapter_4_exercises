 #Ch4_5# 
print "Enter a number: "
number = gets.chomp.to_i

case
when number <= 50
	puts "#{number} is between 0 and 50"
when number <=100
	puts "#{number} is between 50 and 100"
when number > 100
	puts "#{number} is greater than 100"
else 
	puts "Invalid entry"
end

		
		def number_range(value)
			case value
			when 0..50
				puts "#{value} is between 0 and 50"
			when 50..100
				puts "#{value} is between 50 and 100"
			else
				if value > 100
					puts "#{value} is greater than 100"
				else
					puts "Invalid value"
				end
			end
		end


		number_range(number)