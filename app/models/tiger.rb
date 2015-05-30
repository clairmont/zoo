class Tiger < ActiveRecord::Base
  def hungry?
    self[:appetite] > 0 ? true : false
  end

  def eat(zebra)
    self[:appetite] = self.appetite - zebra[:weight]
    zebra.destroy
  end
end
