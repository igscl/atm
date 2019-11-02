first = ["Tommy", "Fred", "Bob", "Charlie"]
second = []

while first.length >=1
second.push(first.pop)
end
first = second
puts "#{first}"
