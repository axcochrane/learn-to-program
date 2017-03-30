class Die
	def roll
		@number_showing = 1 + rand(6)
	end

	def showing
		@number_showing
	end

	def initialize
		roll
	end

	def show num
		if num > 6
			puts 'please enter 6 or lower'
		else
		@number_showing = num
		end
	end

end

	die = Die.new

	puts die.showing
	puts die.showing

	die.roll

	puts die.showing
	puts die.showing