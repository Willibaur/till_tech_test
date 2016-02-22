require 'menu'

describe Menu do
  subject(:menu) {described_class.new}

  it 'returns items and prices from menu' do
    expect(menu.list("Cafe Latte")).to eq 4,75
  end
end
