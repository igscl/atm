puts "Welcome to frame with words."
def my_favourite words=[]
    words = %w(Coder Academy Bootcamp Week-2 - Fun yet Challenging Exercises and stretching my brain to maximum.) #%w is a "word array. The elements are delimited by spaces and it returns an array of strings."
    # words = [""] if words.empty?
    longest = 0
    words.each {|word| longest = word.length if longest < word.length }
    (0..longest+3).each {print "*"} # print the top stars border. +3 is needed to fill up spots for space after longest word and left and right most positions of the frame. # 0..longest -> inclusive range

    print "\n" # include this so that the first word will not print next to the top border.
    words.each do |word|
        print "% " # print left border
        print word
        (0..longest-word.length).each { print " " } #include .each method for the right border alignment 
        print"%\n" # print right border 
    end
    (0..longest+3).each {print"*" } # print the bottom border.
    return 
end
my_favourite