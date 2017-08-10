adjectives=[]
cook=[]
food=[]

puts "How many items do you want per array?"

y=gets.chomp.to_i

y.times do |n|
  puts "Enter one adjective"
  adj=gets.chomp
  adjectives.insert(-1, adj)

  puts "Enter one type of cooking"
  co=gets.chomp
  cook.insert(-1, co)

  puts "Enter one kind of food"
  fo=gets.chomp
  food.insert(-1, fo)
end


puts "How many menu options would you like to see? You can choose at most #{y}"
q=gets.chomp.to_i

while q > y   do
  puts "You should enter a quantity less or equal to #{y}"
  puts "How many menu options would you like to see? "
  q=gets.chomp.to_i
end

q.times do |n|
  a= adjectives.sample
  c=cook.sample
  f=food.sample
  puts  (n+1).to_s + " " + a+ " " + c+ " " + f
  adjectives.delete(a)
  cook.delete(c)
  food.delete(f)
end
