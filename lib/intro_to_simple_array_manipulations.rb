def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  newVar = array.pop
  return newVar
end

def pop_with_args(array)
  var1 = array.pop(2)
  return var1
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1, array2)
  return array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, integer)
  array.delete(integer)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
