require './lib/car'
require './lib/train'

RSpec.describe Train do
  it "exists" do
    train1 = Train.new({name: 'Thomas',
    type: 'Tank'})

    expect(train1).to be_an_instance_of(Train)
  end
end
