def reverse_each_word(source_string)
  array = source_string.split(" ") 
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end