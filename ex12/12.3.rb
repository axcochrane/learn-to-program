# passing a range into a string
#
#
#
#

string = 'You can spell funeral without fun'

puts string[13, 4]

puts string[13..16] # 8 characters total

puts

def is_jpg? file
file.downcase[-4..-1] == '.jpg'
end

puts is_jpg?('camera_picture.jpg')
puts is_jpg?('camera_picture.mp3')