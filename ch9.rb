first = [1,2,3,4,5]

puts "the whole things is:#{first}"
puts "even positions:"
puts first.values_at(* first.each_index.select { |i| i.even?})
puts "odd positions:"
puts first.values_at(* first.each_index.select { |i| i.odd?})



# puts "#{first.values_at()}"
# for i in first
#     if i.each_index.select == odd
#         puts "found the element #{check}! in this position"
#     else puts "this doesn't exist"
#     end
# end