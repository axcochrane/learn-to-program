# attempt using select method
# take unsorted array
# pick a word 
# compare the rest of words to it
# if they are smaller replace word with new 'smallest' word
# if word has no smaller values push to sorted array 
# and remove from arr




def sort some_array
	recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
	to_sort = []
	smallest = unsorted_array.pop #set a random element from array as starting point for 'smallest word'
	unsorted_array.each do |word| #take each word in the array
		if word < smallest
		    to_sort.push smallest #check each word to see if it's smaller than the assumed smallest word
			smallest = word       #if the word is smaller than the assumed smallest, set that to the new smallest
		else
			to_sort.push word
		end
	end
	sorted.push smallest
puts sorted_array
end

sort (['john', 'jack', 'andrew'])
