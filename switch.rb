

marks=90

case
when marks>=90
  puts"A Grade";

when marks>=80
  puts "B Grade";

when marks >=60
  puts "C Grade";
when marks>=35
  puts "D Grade";

else
  puts "Fail";

end

def print_grade(marks)
  grade = case marks
          when 90..100
            'A'
          when 80..89
            'B'
          when 70..79
            'C'
          when 60..69
            'D'
          when 0..59
            'F'
          else
            'Invalid marks'
          end

  puts "Grade: #{grade}"
end

# Example usage
print_grade(95) # Output: Grade: A
print_grade(85) # Output: Grade: B
print_grade(75) # Output: Grade: C
print_grade(65) # Output: Grade: D
print_grade(55) # Output: Grade: F
print_grade(-10) # Output: Grade: Invalid marks

def sum(n1,n2)
  total=n1+n2
  puts total
end

sum(3,5)  
