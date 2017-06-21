module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end



class User
  include Destructable
  
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "Hey I'm running"
  end
  
  # def get_name
  #   @name
  # end

  # def set_name=(name)
  #   @name = name
  # end
  
  def self.identify_yourself
    puts "I'm a class method"
  end
  
end

user = User.new('Tom',"thanh@gmail.com")
# user1 = User.new('Thanh')
# user2 = User.new('Nam')


#puts User.ancestors

# puts user
# puts user1
# puts user2

# user.run
# user1.run
# user2.run

# puts user.get_name
# user.set_name = 'Thanh'
# puts user.get_name

class Buyer < User
  def run
    puts "Hey I'm not running and I'm in buyer class"
  end
end

class Seller < User

end

class Admin < User

end


# puts "My user's name is #{user.name} and his email is #{user.email}"
# user.name = "Thanh"
# user.email = "newemail@gmail.com"
# puts "My user's new name is #{user.name} and new his email is #{user.email} "
# buyer1 = Buyer.new('Nam','nam@gmail.com')
# buyer1.run
# seller1 = Seller.new('Nam','nam@gmail1.com')
# seller1.run
# admin1 = Admin.new('Nam','nam@gmail2.com')
# admin1.run
# puts Buyer.ancestors

# User.identify_yourself
user = User.new('Tom','tom@gmail.com')
user.destroy("myname")