my_array = ["santiago","concepcion","sydney",2,3,4]
nums_array = []
strings_array = []

for i in my_array
    if i.class == String
        strings_array.push(i)
    elsif i.class == Integer
        nums_array.push(i)
    end
end

puts "#{my_array}"
puts "#{nums_array}"
puts "#{strings_array}"
