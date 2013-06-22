puts "Type a word followed by the enter key."
puts "When you are finished simply press the"
puts "enter key with no word and your words"
puts "will be displayed in alphabetical order."
words = []
while true
	word = gets.chomp
	words.push word

	if word == ""
		words.pop
		break
	end
end
puts words.sort