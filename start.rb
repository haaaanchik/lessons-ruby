require_relative "car"
require_relative "crysler"
require_relative "granta"
require_relative "priopa"


granta = Granta.new(color: "black", speed: 200, equipment: "imeg")
priora = Priopa.new(color: "blue", speed: 200, equipment: "imeg")
crysler = Crysler.new(color: "white", speed: 240, equipment: "komfort")


p crysler.speed_up
p crysler.speed_down
puts '-----------------'
p granta.speed_up
p granta.speed_down
puts'--------------'
p priora.speed_up
p priora.speed_down
puts '-------------'
p granta.options
p priora.options

