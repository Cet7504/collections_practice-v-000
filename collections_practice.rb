def sort_array_asc (ascending)
  ascending.sort
end

def sort_array_desc (descending)
  descending.sort.reverse
end

def sort_array_char_count (char_count)
  char_count.sort_by {|x| x.length}
end

def swap_elements (elements)
  elements[0], elements[1], elements[2] = elements[0], elements[2], elements[1]
end

def reverse_array (num_reverse)
  num_reverse = num_reverse.reverse
  num_reverse
end

def kesha_maker (char_change)
  char_change.each do |char|
    char[2] = $
  end
  char_change
end