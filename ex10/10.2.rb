#
#
#
#
#
#
#
#
#

def sort some_array
	recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
	if unsorted.length <= 0
		return sorted
	end
	
	smallest = unsorted_array.pop
	still_unsorted =[]
	unsorted_array.each {|word| 
	
		if word < smallest
			still_unsorted.push smallest
			smallest = word
		else
			still_unsorted.push word
		end
}


sorted.push smallest

recursive_sort still_unsorted, sorted
end

sort ["john", "jack"]






	# code
	# pick a word to start as smallest 
 	# test all others against it
	# if orig word is smallest that the pushed word s
	#
	# find smallest word in unsorted array
	# set smallest word in unsorted array to 0 position in sorted_array
	# remove word from unsorted array
	#
	#
