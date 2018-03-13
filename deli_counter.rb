def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    puts line
  end
end

def take_a_number(line_array, customer_name)
  line_array << customer_name
  puts "The line is currently: " + (line_array.index(customer_name) + 1)+ ". " + customer_name
end

def now_serving(line_array)
  current_customer = line_array.shift
  puts current_customer
end
