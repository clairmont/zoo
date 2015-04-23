class Tiger < ActiveRecord::Base
  def hungry?
  t = Tiger.sample
  return true if t.appetite > 0
  end

  def eat(zebra)
  weight = zebra.weight
  appetite = Tiger.appetite
  appetite_new = appetite - weight
  Tiger.save
  zebra.destroy
end
