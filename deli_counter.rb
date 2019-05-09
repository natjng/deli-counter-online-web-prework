def line(array)
  if array.length > 0
    status = "The line is currently:"
    array.each_with_index {|name, index| status << " #{index+1}. #{name}"}
    puts status
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, new_name)
  array.push(new_name) 
  number = array.index(new_name)
  puts "Welcome, #{new_name}. You are number #{number+1} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
