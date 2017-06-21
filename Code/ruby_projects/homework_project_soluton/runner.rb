require 'pp'
require_relative 'user'

user = User.new 'tom@gmail.com', 'Tom'

pp user

user.save