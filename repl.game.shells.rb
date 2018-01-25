# Name Street Shells

case "walking to wyncode"
  when " you see a street vendor playing shells"
if talk_vendor?
  puts "Welcome to Street Shells!"
else go to to wyncode

arr = [1, 2, 3]
puts "hey pick a number"
i = gets.chomp.to_i

if arr.sample == i
  puts "winner"
else
  puts "try again!!!"
end

arr2 = [1, 2, 3]
o = gets.chomp.to_i

if arr2.sample == o
  puts "winner"
else
  puts "you lose!!!"
end
