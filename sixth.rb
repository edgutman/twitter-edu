#  Please check out the included text from Oliver Twist, "oliver.txt"
#  There are three things missing in this program.
#  Can you find what they are?
#  Hint: Read Chapter 6

lines = File.readlines("oliver.txt")
line_count = lines.size
# puts ??? + " lines"
puts line_count.to_s + " lines"

text = lines.join
# total_characters = text.???
total_characters = text.length
# puts ???.to_s + " characters"
puts total_characters.to_s + " characters"