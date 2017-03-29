def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			puts 'Thank you for your answer'	
			if reply == 'yes'
				answer = true
			else
				answer = false
			end
			break
		else
			puts 'Please answer either "yes" or "no"'
		end
	end
	answer
end

burrito_fan = ask('Do you like burritos?')


# create method that determines whether the answer is yes or no
# put string that asks question
# create variable that gets answer
# assess whether answer equals yes or no
# if answer is yes or no return text that that breaks and thanks for answer
# if answer is not yes or no then put text that asks to enter a yes or no answer and does not break
#
#

