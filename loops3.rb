def is_it_in_the_array(array, string)
isit = false

    array.each do |x|
        if x.class == Array
                x.each do |z|
                    if z.class == String
                     puts isit == true
                    end
                end
        end
    end
return isit
end

is_it_in_the_array([1,2,3,"sdfasdf"],"sdfasdf")
