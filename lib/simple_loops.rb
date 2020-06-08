def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, number)
  number.times do
    puts string
  end
end

def output_array(array)
  puts array
end

def return_string_array(array)
  new_array = []
  i = 0
  while i < array.length do
    string = array[i].to_s
    new_array[i] << string
    i += 0
  end

  puts new_array

end
