# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
# tacos = ["carnitas", "carne asada", "pollo", "pescado"]

friends = ["s.coups", "jeonghan","shaking","dingxia","seungcheol"]


index=0
loop do 
    if index==friends.size
        break
    end

    friend = friends[index]
    puts "#{friend}, Hello!"

    index=index+1

end
####


for sth in friends
    puts "#{sth} friends"
end



# friends = ["s.coups", "jeonghan","shaking","dingxia"]

# greeting = "Hi, #{friends[0]}"
# puts greeting