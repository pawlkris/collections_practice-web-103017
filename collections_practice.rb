def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.collect {|x| x.sub!(x[2],"$")}
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array = array.collect do |x|
    if x != array[1]
      x=x.insert(-1,"s")
    else
      x
    end
  end
end
