# create orange tree class 
# height
# one_year_pass > tree grows, age + 1, if fruit count greater than zero they fall
# die if age > that x
# produce fruit if age > y, fruit number + rand(range)
# pick fruit = decrease fruit by input number
# count fruit = return fruit count

class OrangeTree
	def initialize
		height = 0
		age = 0
		fruit = 0
		@height = height
		@age = age
		@fruit = fruit
	end

	def one_year_pass
		@age = @age + 1
		growth = rand(1..10)
		@height = @height + growth
		puts "tree has grown by #{growth} cm!"
		new_fruit = rand(1..5)
			if @age > 4
				@fruit = @fruit + new_fruit
				puts "tree has grown #{new_fruit} new oranges!"	
			end	
	end

	def pick_fruit num
		if num > @fruit 
			puts "there aren't that many oranges on the tree!"
		else
			@fruit = @fruit - num
			puts "there are #{@fruit} oranges left on the tree!"
		end
	end

	def count_fruit
		puts "there are #{@fruit} oranges left on the tree!"
	end
end

tree = OrangeTree.new 

tree.one_year_pass
tree.one_year_pass
tree.one_year_pass
tree.one_year_pass
tree.count_fruit
tree.one_year_pass
tree.one_year_pass
tree.pick_fruit 1
tree.pick_fruit 2
tree.one_year_pass
tree.one_year_pass
tree.pick_fruit 1
tree.pick_fruit 2
