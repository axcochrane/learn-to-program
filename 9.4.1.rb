def favourite_food name
	if name == 'Lister'
		return 'vindaloo'
	end
	
	if name == 'Rimmer'
		return 'mashed potatoes'
	end

	'hard to say... maybe fried plantain'
end

def favourite_drink name
	if name == 'Jean-Luc'
		return 'tea, Early Grey, hot'
	elsif name == 'Kathryn'
		return	'coffee, black'
	else 
		'perhaps, borchata'
	end
end

puts favourite_food('Rimmer')
puts favourite_food('Lister')
puts favourite_food('Cher')
puts favourite_drink('Jean-Luc')
puts favourite_drink('Jean-Oprah')
puts favourite_drink('Kathryn')