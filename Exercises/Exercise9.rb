# Exercise9.rb

h = {a:1, b:2, c:3, d:4}

h[:e] = 5

h.each do |key, value|
  if value < 3.5 
    h.delete(key)
  else
  end
end
p h