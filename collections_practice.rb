require 'pry'
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
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(a)
  #a.start_with
end

def sum_array(integers)
  integers.inject(0, &:+)
end

def add_s(array)
  array.each  |word|
  while  word << ("s")
    yield word[1].select
  end
end
