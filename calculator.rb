puts "Enter First Number: "
num1 = gets.chomp().to_f
puts "Enter Operator: "
operator = gets.chomp()
puts "Enter Second Number: "
num2 = gets.chomp().to_f

if operator == "+"
    puts (num1 + num2)
elsif operator == "-"
  puts (num1 - num2)
elsif operator == "*"
  puts (num1 * num2)
elsif operator == "/"
  puts (num1 / num2)
else
  puts "Invalid Operator"
end
