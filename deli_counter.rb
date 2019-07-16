deli_queue = []

def line(deli_queue)
  new_line_arr = []
  if deli_queue.length == 0 
    puts "The line is currently empty."
  else 
    deli_queue.each_with_index do |person, index|
      new_line_arr << "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{new_line_arr.join(" ")}"
  end
end

def take_a_number(deli_queue, name)
  deli_queue << name
  puts "Welcome, #{name}. You are number #{deli_queue.index(name) + 1} in line."
end

def now_serving(deli_queue)
  if deli_queue.length == 0 
    puts "There is nobody waiting to be served!"
  else
    deli_queue.shift
  end
end