puts “please enter the first number:”
number1 = gets.chomp.to_i #得到使用者的值

puts “please enter the second number:”
number2 = get chomp.to_i

puts “please enter your operation:”
puts “[1] + [2] - [3] x [4] /“
operation = gets.chomp.to_i

# if operation == 1
#   result = number1 + number2
# elsie operation == 2
#   result = number1 - number2
# elsie operation == 3
#   result = number1 * number2
# else
#   result = number1 / number2
# end

#case-when寫法
case operation
	when 1 then result = number1 + number2
	when 2 then result = number1 - number2
	when 3 then result = number1 * number2
	when 4 then result = number1 / number2
end