class Giraffe < ActiveRecord::Base
 def guess_age(age)
  a = age
  if a.between?(16,99)
    return "Adult"
  elsif a.between?(0,6)
    return "Infant"
  else
    return "Maturing Adolescent"
   end
  end
end
