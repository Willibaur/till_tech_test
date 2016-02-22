require 'json'

class Menu
  attr_reader :menu_list

  # json = File.read('hipstercoffee.json')
  # @menu_list = JSON.parse(json)[0]

def list(item)
  json = File.read('hipstercoffee.json')
  @menu_list = JSON.parse(json)[0]
  @menu_list['prices'][0][item]
end

end
