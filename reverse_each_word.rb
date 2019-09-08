def reverse_each_word(source_string)
  middle_array = source_string.split(" ") 
  new_array = []
  middle_array.collect do|string| 
    new_array << string.reverse 
  end
  new_array.join(" ")
end