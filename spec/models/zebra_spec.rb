require 'rails_helper'

RSpec.describe Zebra, type: :model do
  
 it "is a Zebra" do
   expect(subject).to be_an_instance_of(Zebra)
 end
  
 it "has a status" do
   expect(subject).to have_attribute(:weight)
 end

 it "can pull head in" do

 end
  
end
