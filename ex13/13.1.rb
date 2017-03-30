# creating class specific methods
# e.g. string.to_i
#
#


class Integer
	def to_words
		if self == 10
			english = 'ten'
		else
			english = 'thirty seven'
		end

		english
	end
end

# I'd better test on a couple of numbers...

puts 10.to_words
puts 49.to_words