puts "Enter the number A:"
a=gets
puts "Enter the number B:"
b=gets

puts "Enter the operation to perform:\n1.addition\n2.Subtraction\n3.multiplication \n4.Divison \n5.Power"
op=gets

ans= case
when op==1
  a+b
when op==2
  a-b
when op==3
  a*b

when op==4
   a/b
when op==5
 a**b
else
   "Invalid input"
end

puts ans
