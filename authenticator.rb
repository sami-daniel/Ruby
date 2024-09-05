puts "Welcome to the authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"
attemps = 1;

def auth_user?(username, password)
  users = [
    {
      :username => "Sami",
      :password => "BigPassword"
    },
    {
      :username => "Jack",
      :password => "SmallPassword"
    },
    {
      :username => "Jill",
      :password => "MediumPassword"
    },
    {
      :username => "Jane",
      :password => "VeryBigPassword"
    }
  ]

  users.each do |hash|
    if hash[:username] == username
      if hash[:password] == password
        return true
      end
    end
  end
  

  return false
end
25.times { print "-" }
puts

for n in (1..3).to_a
  print "Enter the username: "
  username = gets.chomp
  puts
  print "Enter the password: "
  pwd = gets.chomp

  if auth_user?(username, pwd)
    puts
    puts "User logged in"
    break;
  else
    puts
    puts "The username or password is invalid."

    if n == 3
      puts "Only tree attemps per time."
      break;
    end
  end
  
end