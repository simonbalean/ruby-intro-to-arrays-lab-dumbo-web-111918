def instantiate_new_array
  Array.new 
end

def array_with_two_elements
  Array.new(2)
end

def first_element(indexing)
  indexing[0]
end

def third_element(indexing)
  indexing[2]
end

def last_element(indexing)
  indexing[(indexing.size - 1)]
end

first_element_with_array_methods