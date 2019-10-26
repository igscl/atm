printer = []
puts "Hi, input 5 items to print on your personalised frame"
while printer.length <=4
    printer.push(gets.chomp)
end
puts "
******************
* #{printer[0]}  *
* #{printer[1]}  *
* #{printer[2]}  *
* #{printer[3]}  *
* #{printer[4]}  *
******************
"