# Write your code here.
require "pry" 
katz_deli = [] 

def line(place)
  if place.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    place.each_with_index do |name, index| line << " #{index+1}. #{name}" 
  end
   puts line
  end
end 



def take_a_number(katz_deli, new_name)
  katz_deli << new_name
    puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end



def now_serving(katz_deli)
  
if katz_deli.empty?
    puts "There is nobody waiting to be served!"

else
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
  
  
end