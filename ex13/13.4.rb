# Create virtual pet
#
#
#

class Dragon
	def initialize name
		@name = name
		@stomach = 10
		@intestine = 0
		@sleep = false
		puts = "#{name} has come into the world"
	end

	def feed
		@stomach = 10
		puts "#{@name}'s belly is full"
	end

	def poop
		@intestine = 0
		puts "#{@name}'s stomach has been emptied"
	end

	def nap
		@sleep = true
		puts "#{@name} takes a nap"
	end

	def passage_of_time
		if @stomach > 0
			@stomach = @stomach - 1
			@intestine = @intestine + 1
		else 
			if @asleep
				@asleep = false
				puts 'He wakes up suddenly!'
			end
			puts "#{@name} is starving! In desperation, he ate YOU!"
		end
	end
end


pet = Dragon.new 'Sandy'
pet.poop
pet.nap
pet.passage_of_time
