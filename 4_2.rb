 #Ch4_2# 
def make_uppercase(word)
	if word.length > 10
		return word.upcase
	else
		return word
	end
end

puts make_uppercase("Hello there!")
puts make_uppercase("Hi There")