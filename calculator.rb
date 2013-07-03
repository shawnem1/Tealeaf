puts "=> What's the first number?"
num1 = gets.chomp

puts "=> The number was #{num1}"

puts "=> What's the second number?"
num2 = gets.chomp

puts "=> The second number was #{num2}"

puts "=> 1) to add, 2) to subtract, 3) to multiply, and 4) to divide"
operation = gets.chomp

if operation == "1"
		result = num1.to_i + num2.to_i
		operation = "add"
elsif operation == "2"
	result = num1.to_i - num2.to_i
	operation = "subtract"
elsif operation == "3"
	result = num1.to_i * num2.to_i
	operation = "multiply"
else operation == "4"
	result = num1.to_i / num2.to_i
	operation = "divide"
end

puts "=> #{num1} #{operation} #{num2} is: #{result}"