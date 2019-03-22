def create_an_empty_array
   empty_my_arra= []
end

def create_an_array
this_da_array = ["sam", "me", "myself", "mas"]
end

def add_element_to_end_of_array(array, element)
this_da_array = ["sam", "me", "myself", "mas"]
this_da_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
this_da_array = ["sam", "me", "myself", "mas"]
this_da_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
this_da_array = ["wow", "sam", "me", "myself", "mas", "arrays!", "arrays!"]
this_da_array.pop
end

def remove_element_from_start_of_array(array)
this_da_array = ["wow", "sam", "me", "myself", "mas", "arrays!", "arrays!"]
this_da_array.shift
end

def retrieve_element_from_index(array, index_number)
this_da_array = ["wow", "am", "me", "myself", "mas", "arrays!", "arrays!"]
this_da_array[1]
end

def retrieve_first_element_from_array(array)
this_da_array = ["wow", "am", "me", "myself", "mas", "arrays!", "arrays!"]
this_da_array[0]
end

def retrieve_last_element_from_array(array)
this_da_array = ["wow", "am", "me", "myself", "mas", "arrays!", "arrays!"]
this_da_array.last
end
