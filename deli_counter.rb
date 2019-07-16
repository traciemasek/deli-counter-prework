deli_queue = []

def line(line)
  new_line_arr = []
  if line.length == 0 
    puts "The line is currently empty."
  else 
    line.each_with_index do |person, index|
      new_line_arr << "#{index + 1}. #{person}"
    end
    puts "The line is currently: #{new_line_arr.join(" ")}"
  end
end