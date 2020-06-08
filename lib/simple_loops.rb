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

  array.each do |element|
    string = element.to_s
    new_array << string
  end

  puts new_array

end
