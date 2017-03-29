# create method that:
# ask question
# if answer is yes or no store variable and return out
# if answer is not yes or no don't store variable and loop question
#


def question_check question
	puts question
	reply = gets.chomp.downcase

	while true 
		if reply == ("yes" || "no")
			puts 'Thanks'
			return
		else
			puts 'Please answer "Yes" or "No' 
			break
		end	
	end
end

question_check("Do you like burritos?")