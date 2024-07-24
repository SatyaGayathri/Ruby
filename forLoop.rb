array = [1, 2, 12, 24,45]
for i in array do
  puts "i is #{i}"
end
puts "\n"

j=0;
for j in 0...5 do
  puts "j is #{j}"
end

#Loop Control
#break: Exits the loop early.
#next: Skips to the next iteration of the loop.
#redo: Repeats the current iteration of the loop.
puts"---------------------------------------------"
for k in 0..6 #break
  break if k==3
  puts k
end

puts"---------------------------------------------"
i=0
while  i<5
  if i==3
    puts"Hii"
    i+=1
    redo
  end
  puts i
  i+=1
end
