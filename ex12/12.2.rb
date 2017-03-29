# Happy birthday! Ask what year a person was born in, then the month,
# and then the day. Figure out how old they are, and give them a big  
# SPANK! for each birthday they have had.

puts 'What year were you born in: '
birth_year = gets.chomp

puts 'What month were you born in: '
birth_month = gets.chomp

puts 'What day were you born on: '
birth_day = gets.chomp

birthday = Time.local(birth_year, birth_month, birth_day)

age = ((Time.new - birthday) / (60 * 60 * 24 * 365)) 

puts "You are #{age} year's old"



