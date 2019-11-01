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
    katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line." 
      end
  else 
     puts "The line is currently empty."
  end
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
