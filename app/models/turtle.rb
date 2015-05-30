class Turtle < ActiveRecord::Base

 def hide()
   self.inshell = true
 end
 def emerge()
   self.inshell = false
 end
end
