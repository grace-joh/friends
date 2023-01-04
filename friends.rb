friends = ["Thomas the Train","Thor","Sean","Grace"]
best_friend = friends[rand(3)]
puts best_friend

if best_friend == "Thomas the Train" 
    puts "Hello friend!"
elsif best_friend == "Thor"
    puts "Hello Thunder God"
else
    puts "Hello acquaintance"
end

