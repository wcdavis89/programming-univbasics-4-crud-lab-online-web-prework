def create_an_empty_array
  []
end

def create_an_array
  best_pets=["Luci", "Rico", "Zipper", "Fiesta"]
end

def add_element_to_end_of_array(array, element)
  array=["wow", "I", "am", "really", "learning"]
  element="arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array=["I", "am", "really", "learning"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
 array=[]
 best_pets.shift 
end

def retrieve_element_from_index(array, index_number)
  best_pets[2]
end

def retrieve_first_element_from_array(array)
 best_pets[0]
end

def retrieve_last_element_from_array(array)
  best_pets[3]
end

def update_element_from_index(array, index_number, element)
best_pets[2]="Simon"
end
