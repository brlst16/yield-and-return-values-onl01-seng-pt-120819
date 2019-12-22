require 'pry'

#names = ["tim","tom","jim"]

def hello(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }

#hello(names) { |name| puts "Hi, #{name}"}