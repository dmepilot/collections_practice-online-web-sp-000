def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse 
end

def sort_array_char_count(array)
  array.sort do |a, b| 
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    new_array << element.sub(element[2], "$")
  end
    new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect do |element|
    if element != "feet"
      element << "s"
      elsif element == "feet"
        "feet"
    end
  end
end