def using_push(array_of_strings, string_to_be_added)
  array_of_strings = Array.new
  array_of_strings.push(string_to_be_added)
end

def using_unshift(array_of_strings, string_to_be_added)
  temp_array = Array.new(array_of_strings)
  array_of_strings = temp_array.unshift(string_to_be_added)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
 array1.concat(array2)
end

def using_insert(array, insert)
  array.insert(4,insert)
end

def using_uniq(array)
  new_array = Array.new
  new_array = array.uniq
end

def using_flatten(array)
  new_array = Array.new
  new_array = array.flatten
end

def using_delete(array, string)
  array = array.delete(string)
end

def using_delete_at(array, int)
  array.delete_at(int)
end




