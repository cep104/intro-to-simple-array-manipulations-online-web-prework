def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
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

def using_concat(array, more_array)
  array = ["raindrops on roses", "whiskers on kittens"]
  more_array = ["mario kart", "flatiron school"]
 new_array = array.concat(more_array)
end