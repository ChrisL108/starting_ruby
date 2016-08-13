# RUBY CODE
def deaf_grandma
    while true

        puts "What do you want to say to Grandma?"
        tell_grandma = gets.chomp

        if tell_grandma == "BYE"
            break
        end

        if tell_grandma.upcase != tell_grandma
            puts "HUH!? SPEAK UP, SONNY!"
        else
            puts "NO, NOT SINCE 1938!"
        end     
    end 
end