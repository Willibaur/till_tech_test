require 'json'

class Menu
  json = File.read('hipstercoffee.json')
  list = JSON.parse(json)
end
