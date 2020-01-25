def add_s(array)
  array.collect do |string|
    if array.index(string) == 1
      string
    else 
      string + "s"
    end
  end
end

def add_stwo(array)