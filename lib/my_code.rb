# My Code here....
def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push( source_array[i] * -1 ) # <== Unique work
    i += 1
  end
  return new
end

def map_to_no_change(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i])
    i += 1
  end
  return new
end

def map_to_double(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * 2)
    i += 1
  end
  return new
end

def map_to_square(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(source_array[i] * source_array[i])
    i += 1
  end
  return new
end

def reduce_to_total(source_array, starting_point)
  return source_array.reduce(starting_point){|total, element| total+element}
end

def reduce_to_all_true(source_array)
  return source_array.reduce{ |x, point| !!x && !!point }
end

def reduce_to_any_true(source_array)
  return source_array.reduce{ |x, point| !!x && !!point } 
end
end