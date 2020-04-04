def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(pets)
  pets.sort_by(&:length)
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
 array.reverse
 end

def kesha_maker(array)
#  i = []
#  while i < array.each
#    yield array[2] +"$"
#    i += 1
#  end
  #array.each[3] << "$"
end

def find_a(a)
end

def sum_array(integers)
  integers.inject(0, &:+)
end

def add_s(word)

#[1,2].each_with_index.collect << {|element, index|
end
