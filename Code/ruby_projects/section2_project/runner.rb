require 'pp'
require_relative 'user'


user = User.new 'Thanh.vo@gmail.com', 'tom'

pp user

user.save