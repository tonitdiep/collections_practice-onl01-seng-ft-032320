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
  [1, 2].sort {|a, b| b <=> a}

def kesha_maker(array)
#  i = 0
#  while i < array.each
#    yield array[2] +"$"
#    i += 1
#  end
  array.each[3] << "$"
end

def find_a(a)

end

def sum_array(integers)
  integers.inject(0, &:+)
end

def add_s(word)
  #word.all << "s" {|x| [2].except}
end
