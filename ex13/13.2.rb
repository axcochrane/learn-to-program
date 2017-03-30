# create a shuffling method
#
#
#
class Array
	def shuffle_array sorted_array 
		shuffle_array1 sorted_array, []
	end

	def shuffle_array1 sorted_array, unsorted_array
		shuffled_array =[ ]
		sorted_array.each do |element|
			array_length = sorted_array.length
			x = sorted_array[(rand(array_length))]
			y = x.to_i
			shuffled_array.push sorted_array[y-1]
			sorted_array.delete_at(y)
		end
		
	end
end 
array = ['1', '2', '3', '4', '5', '6']
puts(array.shuffle_array (array))



