require 'io/console'
#client's pin
localpin = 0001

bal = 5000

puts "Hi, please enter your 4-digit PIN"
pin = STDIN.noecho(&:gets).chomp.to_i
if pin == localpin
    puts "\nWelcome, your balance is #{bal} dollars.\n
        What would you like to do?\n
            1. withdraw
            2. exit"
    selection = STDIN.noecho(&:gets).chomp.to_i
    if selection == 1
        puts "How much?"
        howmuch = gets.chomp.to_i

        if howmuch <=bal
                puts "withdrawing #{howmuch}. Please take the money!. \nYour new balance is #{bal-howmuch}"
        else 
            while howmuch > bal
                    puts "Sorry, can't withdraw that much, balance is #{bal}, please enter new amount"
                    howmuch = gets.chomp.to_i
                    puts "withdrawing #{howmuch}. Please take your money. \nYour new balance is #{bal-howmuch}"
              end
    end

    elsif selection == 2
        puts "Exiting, thanks for using ATM"
    else puts "Sorry, wrong PIN. Thanks for using ATM"
    end


else puts "Sorry wrong PIN. Bye!"
end


