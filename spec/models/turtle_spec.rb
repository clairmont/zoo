require 'rails_helper'

RSpec.describe Turtle, type: :model do
  
 it "is a turtle" do
   expect(subject).to be_an_instance_of(Turtle)
 end
  
 it "has a status" do
   expect(subject).to have_attribute(:inshell)
 end

 it "can pull head in" do
  t = Turtle.create(inshell: :false)
  expect(t.inshell).to eq("false")
 end
  
end
