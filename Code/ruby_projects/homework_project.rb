dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301"
}
#method to display city names
# method to get area code, dial_book and te city name
def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end  

def get_erea_code(somehash, key)
  somehash[key]
end 

loop do
  puts "Do you want to lookup an erea code based on a city name?(Y/N)"
  
  answer = gets.chomp
  if answer != "Y"
    break
  end 
  puts "Which city do you want the area code for?"
  get_city_names(dial_book)
  prompt = gets.chomp
  
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_erea_code(dial_book, prompt)}"
  else
    puts " You enetered a city name not in the dictionary"
  end
  
end