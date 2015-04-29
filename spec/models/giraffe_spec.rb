require 'rails_helper'

RSpec.describe Giraffe, type: :model do
  it "has class giraffe" do
  expect(subject).to be_an_instance_of(Giraffe)  
  end
  it "has a height" do
   expect(subject).to have_attribute(:height)
  end
  it "can guess age" do
  g = Giraffe.new
  g.height = 20
  guess = g.guess_age(g.height)
  expect(guess).to eql("Adult")
 end
 
end
