# Amend the roman numeral program to include sceneraio where 4 = iv etc
# 
# scenarios:
#  1 - xxxxx
#

def roman_numeral num
	m = (num        / 1000 )
	d = (num % 1000 /  500 )
	c = (num %  500 /  100 )
	l = (num %  100 /   50 )
	x = (num %   50 /   10 )
	v = (num %   10 /    5 )
	i = (num %    5 /    1 )
puts 'M'*m+'D'*d+'C'*c+'L'*l+'X'*x+'V'*v+'I'*i
end

roman_numeral(400)
