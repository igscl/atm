arr = ["hola", "hello", "arigato"]
# max = arr.max_by(&:length).length
max = 0

puts "*" * 9
for word in arr
    if word.length > max
        max = word.length
    end
end



for word in arr
    spaces = max - word.length
    puts "* " + word + " " * spaces + " *"
end
puts "*" * 9
