require 'rails_helper'

RSpec.describe Tiger, type: :model do
  
  it "needs food" do
    expect(subject).to have_attribute(:appetite)
  end

  it "is a tiger" do
    expect(subject).to be_an_instance_of(Tiger)
  end
  
  it "can eat" do
    z = Zebra.create(weight: 100)
    zebz = Zebra.count
    t = Tiger.create(appetite: 100)
    t.eat z
    expect(zebz).to be_nil
    end
end
