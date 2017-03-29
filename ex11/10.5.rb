Dir.chdir("camera")
pic_names = Dir["*.jpg"]

puts 'What would you like to call this batch?'
batch_name = gets.chomp

puts 'What would you like to call this batch?'
batch_name = gets.chomp
puts
print "Downloading #{pic_names.length} files: "
