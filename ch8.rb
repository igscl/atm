first = ["Tommy", "Fred", "Bob", "Charlie","whyisthisnotworking","butmaybethisisworking"]
check = "Charlie"

for i in first
    if check == i
        puts "found the element #{check}! in this position"
    else puts "this doesn't exist"
    end
end