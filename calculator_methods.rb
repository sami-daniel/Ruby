def sum(a, b)
  a + b
end
  
def subtraction(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

puts 'Welcome to the calculator'
puts

while true
  p 'Select an operation: '
  p '1. Addition'
  p '2. Subtraction'
  p '3. Multiplication'
  p '4. Division'
  p '0. Exit'

  print "Option -> "
  option = gets.chomp.to_i

  if option == 0
    break
  end
  
  puts
  
  print "Enter the first number -> "
  firstNumber = gets.chomp.to_f
  
  puts
  
  print "Enter the second number -> "
  secondNumber = gets.chomp.to_f

  puts
  

  case option
    when 1
      result = sum firstNumber, secondNumber
    when 2
      result = subtraction firstNumber, secondNumber
    when 3
      result = multiplication firstNumber, secondNumber
    when 4
      result = divide firstNumber, secondNumber
    else
      puts 'Invalid option'
  end
  
  puts
  p "The result is #{result}"
  puts
  20.times { print '-' }
  puts
  puts
end

