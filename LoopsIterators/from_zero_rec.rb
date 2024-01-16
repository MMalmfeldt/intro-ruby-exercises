def to_zero_rec(num)
  if num <= 0
    puts num
  else
    puts num
    to_zero_rec(num - 1)
  end
end

puts to_zero_rec(12)