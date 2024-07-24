num=123221

def checkPalin(num)
  n=num
  ans=0
  while n>0 do
    rem=n%10
    ans=ans*10+rem
    n=n/10
  end

  if (num==ans)
    puts "The given number is Paindrom"
  else
    puts "Given number is not Palindrom"

  end

end

checkPalin(num)
