x = (1..100).to_a

p x.select {
  |n| n.odd?
}

s = x.join(', ')

oddArray = s.split(', ').select do |n| 
  n.to_i.odd?
end

puts

puts oddArray

puts

oddArray.each do |n|
  puts n.to_i + 1
end