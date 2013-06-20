while true
said_to_grandma = gets.chomp

  if said_to_grandma == "BYE"
    puts 'BYE SONNY!'
	break
  end

  if said_to_grandma != said_to_grandma.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  else
    year = 1930 + rand(21)
	puts 'NO, NOT SINCE ' + year.to_s + '!'
  end
 end