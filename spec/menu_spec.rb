require 'menu'

describe Menu do
  subject(:menu) {described_class.new}

  it 'returns items and prices from menu' do
    expect(menu.list("Cortado")).to eq 4.55
  end
end
