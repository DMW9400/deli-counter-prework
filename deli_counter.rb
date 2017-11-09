def line(queue)
  line_place = 1
  if queue.length == 0
  return_string = "The line is currently: "
    return "The line is currently empty."
  else
    queue.each do |item|
      new_string = "line_place. #{item}"
      line_place+=1
      return_string += new_string
end
