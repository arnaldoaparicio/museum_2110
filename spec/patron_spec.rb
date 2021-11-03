require './lib/exhibit'
require './lib/patron'

RSpec.describe Patron do
  it 'exists' do
patron_1 = Patron.new("Bob", 20)
expect(patron_1).to be_an_instance_of(Patron)
  end

 it 'has a name' do
   patron_1 = Patron.new("Bob", 20)
   expect(patron_1.name).to eq("Bob")

end


end