n = []
def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(n)
  n.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end
 def swap_elements_from_to(array, index, destination_index)
  swapped_array = array
  original = array[index]
  swapped_array[index] = array[destination_index]
  swapped_array[destination_index] = original
  swapped_array
end

def reverse_array(array)
  array.reverse
  
end
