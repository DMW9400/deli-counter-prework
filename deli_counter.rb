def line(queue)
  line_place = 1
  i = 0
  return_string = "The line is currently: "
  final_item_index = queue.length
  final_item = "#{final_item_index}. #{queue[-1]}"

  if queue.length == 0
    puts "The line is currently empty."
  else
    while i < queue.length-1
      new_string = "#{line_place}. #{queue[i]} "
      line_place+=1
      i+=1
      return_string += new_string
    end
    puts return_string + final_item
  end
end

def take_a_number(queue,current_person)
  queue.push(current_person)
  puts "Welcome, #{current_person}. Your are number "

end
