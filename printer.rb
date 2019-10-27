# Printer

printer = []
printerf = []
trash = []
puts "Hi, input 5 items to print on your personalised frame"
while printer.length <=4
    printer.push(gets.chomp.to_s)

end

for i in printer
    if i.class == String
        printerf.push(i)
    elsif i.class == Integer
        trash.push(i)
    end
end

puts "\n\n***************************"
printerf.each { |x| puts ("*   " << (x.concat (" " * -(x.length - 20)) << "      *")) }
puts "***************************\n\n"









# puts "
# ***************************
# * #{printer[0].concat(" " * -(printer.at(0).length - 20))}         *
# * #{printer[1].concat(" " * -(printer.at(1).length - 20))}         *
# * #{printer[2].concat(" " * -(printer.at(2).length - 20))}         *
# * #{printer[3].concat(" " * -(printer.at(3).length - 20))}         *
# * #{printer[4].concat(" " * -(printer.at(4).length - 20))}         *
# ***************************
# "


# for i in printer
    
#     if i.length <=20
#         printerf.push(i)
#         puts "#{printerf[i].concat(" " * -(printerf.at(i).length - 20))}"
#     elsif i.class == Integer
#         trash.push(i)
#     end
    
# end




# printerf.each { |x| puts x.concat("hello") }
