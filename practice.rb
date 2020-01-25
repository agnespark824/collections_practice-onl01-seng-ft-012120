def add_s(array)
  array.collect do |string|
    if array.index(string) == 1
      string
    else 
      string + "s"
    end
  end
end

[1,2].each_with_index.collect{|element, index| }