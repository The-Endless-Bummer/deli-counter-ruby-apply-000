katz_deli = []

def line(arr)
  if arr.empty?
    "The line is currently empty."
  else
    in_line = "The line is currently\\:"
    arr.each do |name|
      in_line << " #{katz_deli.index(name) + 1}. #{name}"
    end
  end
end

def take_a_number(katz_deli, name)

end

def now_serving

end
