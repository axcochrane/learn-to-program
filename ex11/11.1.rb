filename = 'ListedQuote.txt'
test_string = 'I promise that I swear absolutely that' + ' I will never eat gazpacho soup again.'

File.open filename, 'w' do |f|
	f.write test_string
end



