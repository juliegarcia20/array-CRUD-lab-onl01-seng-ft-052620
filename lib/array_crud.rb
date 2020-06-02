def create_an_empty_array 
  []
end

def create_an_array 
  ["dog", "cat", "bird", "turtle"]
end

def add_element_to_end_of_array(array, elements)
 ["dog", "cat", "bird", "turtle"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["dog", "cat", "bird", "turtle"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["dog", "cat", "bird", "arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow", "cat", "bird", "turtle"].shift
end

def retrieve_element_from_index(array, index_number)
  ["dog", "am", "bird", "turtle"][1]
end

def retrieve_first_element_from_array(array)
  ["dog", "cat", "bird", "turtle"][-1]
end

def retrieve_last_element_from_array(array)
  ["dog", "cat", "bird", "turtle"].last
end
