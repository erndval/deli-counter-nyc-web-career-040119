def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:  "
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome #{name}. You are number #{line.size+1} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end