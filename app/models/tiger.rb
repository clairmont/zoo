class Tiger < ActiveRecord::Base
  def hungry?
   return true if Tiger.appetite > 0
  end

  def eat(zebra)
  z = zebra.weight
  appetite = t.appetite
  appetite_new = appetite - z
  t.save
  zebra.destroy
  end
end
