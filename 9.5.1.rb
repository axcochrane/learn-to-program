# Roman numerals task
# Write a method that when passed an integer returns a string of the correct Roman numerals
#
# create method with integer input parameter
# find out how many thousands 
# find out how many hundreds
# find out how many tens
# find out how many singles
# print 
#
# 2648
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

roman_numeral(2485)


