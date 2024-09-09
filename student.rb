class Student
  attr_accessor :firstname, :lastname, :username, :password, :email

  def initialize(firstname, lastname, username, password, email)
    @firstname = firstname
    @lastname = lastname
    @username = username
    @password = password
    @email = email
  end

  def to_s
    """
    First name: #{@firstname}
    Last name: #{@lastname}
    Username: #{@username}
    Password: #{@password}
    Email: #{@email}
    """
  end
end

puts Student.new("Sami Daniel", "Santos Silva", "saminho_123", "$&NH4$UP&R$&CR&T4", "sami@s.com")
