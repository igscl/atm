my_array = ["Brisbane", "Sydney", "Melbourne", 3, 5, 6]
nums_array = []
strings_array = []

############ FOR LOOP ############
for i in my_array
    
    if i.class == String
        strings_array.push(i)
    elsif i.class == Integer
        nums_array.push(i)
    end
    
end
####################################


puts "my_array: #{my_array}"
puts "nums_array: #{nums_array}"
puts "strings_array: #{strings_array}"