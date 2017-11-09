# def line(queue)
#   line_place = 1
#   return_string = "The line is currently: "
#
#   if queue.length == 0
#     puts "The line is currently empty."
#   else
#     queue.each do |item,-2|
#       new_string = "#{line_place}. #{item} "
#       line_place+=1
#       return_string += new_string
#     end
#     puts return_string
#   end
#   #  return return_string
# end

def line(queue)
  line_place = 1
  i = 0
  return_string = "The line is currently: "
  final_item = queue.length + ". " + queue(-1)
  if queue.length == 0
    puts "The line is currently empty."
  else
    while i < queue.length
      new_string = "#{line_place}. #{queue[i]} "
      line_place+=1
      i++
      return_string += new_string
    end
    puts return_string + final_item
  end
  #  return return_string
end
