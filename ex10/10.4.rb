	# take integer
	# split integer
	# take first element if 1 return one hundred etc
	# take second element if 3 return and thirty etc
	# take third element and if 9 return nine etc
	# return number of hundreds in words
	# return tens in words
	# return units in words


	def english_number number
		arr = number.to_s.split(//)
		h = arr[0].to_i
		t = arr[1].to_i
		u = arr[2].to_i
		len = number.to_s.length

		ones = ['', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
		tens = ['', 'ten', 'twenty', 'thirty', 'fourty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
		teens = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

		if h > 0
			string = "#{ones[h]} hundred"
		else
			string = ""
		end
		
		if t > 0 && h > 0 
 			string = string + " and #{tens[t]}" 
 		elsif t > 0 && h == 0
 			string = "#{tens[t]}"
 		else 
 			string = string
 		end

 		string = string + " #{ones[u]}" 
		

	end
		
		puts english_number 822
		





