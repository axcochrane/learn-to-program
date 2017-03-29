# rewrite the question method using a self-calling method
# ask question
# get reply as variable


def recursive_question question
	puts question
	reply = gets.chomp.downcase

	if reply == "yes"
		true
	elsif reply == "no"
		false
	else
		recursive_question(question)
	end
end

puts(recursive_question("Do you like burritos?"))