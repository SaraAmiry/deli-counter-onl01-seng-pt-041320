katz_deli = []
def line(array)
  if array.count == 0
  puts "The line is currently empty."
  else
    say = "The line is currently:" 
    array.each_with_index do |name, index|
    say += "#{index+1}.#{name}"
    end
  puts say
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.lenth} in line."
end
