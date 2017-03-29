# file renaming method checks to see if the file names exists already
# which prevents over write
#


Dir.chdir("camera")
pic_names = Dir["*.jpg"]

puts 'What would you like to call this batch?'
batch_name = gets.chomp

print "Downloading #{pic_names.length} files: "
puts
pic_number = 1

pic_names.each do |name|
	print '.' 
new_name = if pic_number < 10
	"#{batch_name}0#{pic_number}.jpg"
else
	"#{batch_name}#{pic_number}.jpg"
end

if File.file?(new_name) == false
	File.rename name, new_name
else
	puts 'File already exists'
end	
	
pic_number = pic_number +1

end
