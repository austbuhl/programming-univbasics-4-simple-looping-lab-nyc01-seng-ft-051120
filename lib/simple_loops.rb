def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(string, int)
  counter = 1
  while counter <= int
    puts string
  counter +=1
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  while counter < array.length do

    counter += 1
    return array[counter]
  end
end
