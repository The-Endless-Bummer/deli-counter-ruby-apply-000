katz_deli = []

def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    in_line = "The line is currently\\:"
    arr.each do |name|
      in_line << " #{arr.index(name) + 1}. #{name}"
    end
    puts in_line
  end
end

def take_a_number(katz_deli, name)

end

def now_serving

end
