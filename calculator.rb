puts "Hello! Welcome to the calculator! Do you want to add, subtract, divide, multiply, use exponents, take a cube root or square root?"
operation = gets.chomp 

if operation == "exponents"
  puts "Type in your base."
  base = gets.chomp.to_i
  puts "Type in your exponent."
  exponent = gets.chomp.to_i

elsif operation == "square root"
  puts "Type the number you want the square root of!"
  number = gets.chomp.to_i

elsif operation == "cube root"
  puts "Type the number you want the cube root of!"
  number = gets.chomp.to_i
  
else 
puts "Type your first number in"
num1 = gets.chomp.to_i
puts "Type your second number in"
num2 = gets.chomp.to_i
end

if operation == "add"
  answer = num1 + num2
elsif operation == "subtract"
  answer = num1 - num2
elsif operation == "multiply"
  answer = num1 * num2
elsif operation == "divide"
  answer = num1 / num2
elsif operation == "exponents"
  answer = base ** exponent
elsif operation == "square root"
  answer = number **(0.5)
elsif operation == "cube root"
  answer = number **(1.0/3)
end 
puts answer
