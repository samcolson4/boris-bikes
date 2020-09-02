require 'bike'

describe Bike do
 it "Checks if the bike is working" do
   bike = Bike.new
   expect(bike).to respond_to(:working?)
 end
end
