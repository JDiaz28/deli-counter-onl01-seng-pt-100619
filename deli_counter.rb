# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    string = "The line is currently:" 
    katz_deli.each_with_index do |name, index| 
    string +=" #{index + 1}. #{name}"
    end
    puts string
     
  else 
   puts "The line is currently empty."
  end 
end 

def take_a_number(katz_deli, name)
  if katz_deli.empty? 
    katz_deli.each_with_index do |name, index| 
        puts "Welcome, #{name}. You are number #{index + 1} in line." 
      end
  else 
     puts "The line is currently empty."
  end
end 

