a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently

def mutate(array)
  array.pop
end

p "Befor mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"