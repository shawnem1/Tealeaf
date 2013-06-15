count = 99

while count > 1
  puts count.to_s + " bottles of beer on the wall, " + count.to_s + " bottles of beer."
  puts "Take one down and pass it around, " + count.to_s + " bottles of beer on the wall."
  puts ''
  count = count - 1
end

puts 'No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall.'