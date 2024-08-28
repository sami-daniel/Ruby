p String.methods

sentence = "This is my first exercice in ruby"
p sentence.empty?
p sentence.reverse

p sentence.length

p sentence

copySentence = sentence.reverse

p copySentence

valueGets = gets.chomp.to_i

p "The value o 'valueGets' is #{valueGets}"

p valueGets.class

valueGetsString = valueGets.to_s

p valueGetsString

p valueGetsString === valueGets

p nil.methods

p nil.nil?