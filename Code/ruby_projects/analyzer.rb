

# puts "Please enter your first name"
# first_name = gets.chomp
# puts "Please enter your last name"
# last_name = gets.chomp
# puts "welcome to the analzer programe #{first_name} #{last_name}"
# puts "Your first name has #{first_name.length} characters in it"
# puts "Your last name has #{last_name.length} characters in it"
# full_name = first_name + " " + last_name
# puts "Your name in reverse reads #{full_name.reverse}"

# puts "Please enter your first number"
# first_number = gets.chomp
# puts "Please enter your second number"
# second_number = gets.chomp

# puts "The first number multiple by second number is :  #{first_number.to_i * second_number.to_i}"
# puts "The first number divided by the the second number is : #{first_number.to_i / second_number.to_i}"
# puts "The first number substracted from the second number is : #{second_number.to_i - first_number.to_i}"
# puts "The first number mod the second number is : #{first_number.to_i % second_number.to_i}"



def multiply(first_number,second_number)
   first_number.to_f * second_number.to_f
end

def divide(first_number,second_number)
   first_number.to_f / second_number.to_f
end

def substract(first_number,second_number)
   first_number.to_f - second_number.to_f
end

def mod(first_number,second_number)
   first_number.to_f % second_number.to_f
end


puts "What do you want to do? 1) multiply 2) divide 3) substract 4) find remainder"
prompt = gets.chomp

puts "Enter in your first number"
first_number = gets.chomp
puts "Enter in your second number"
second_number = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply #{first_number} with #{second_number}"
  result = multiply(first_number,second_number)
elsif prompt == '2'
  puts "You have chosen to divide"
  result = divide(first_number,second_number)
elsif prompt == '3'
  puts "You have chosen to substract"
  result = substract(first_number,second_number)
elsif prompt == '4'
  puts "You have chosen to find the remainder"
  result = mod(first_number,second_number)
else 
  puts "You have made and invalid choice"
end

puts "The result is #{result}"
# puts "Please enter your first number"
# first_number = gets.chomp
# puts "Please enter your second number"
# second_number = gets.chomp

