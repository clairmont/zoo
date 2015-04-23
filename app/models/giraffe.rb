class Giraffe < ActiveRecord::Base
 def guess_age(age)
  a = age
  if a.between?(16,19)
  puts "Adult"
  elsif a > 6
  puts "Infant"
  else
  puts "Maturing Adolescent"
 end
end
