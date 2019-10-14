require_relative "car"
require_relative "crysler"
require_relative "granta"
require_relative "priopa"


granta = Granta.new(color: "black", speed: 0, equipment: "imeg")
priora = Priopa.new(color: "blue", speed: 0, equipment: "imeg")
crysler = Crysler.new(color: "white", speed: 0, equipment: "komfort")

puts '--- csu - crysler speed_up'
puts '--- csd - crysler speed_up'
puts '--- gsu - crysler speed_up'
puts '--- csu - crysler speed_up'
puts '--- csu - crysler speed_up'
puts '--- csu - crysler speed_up'
puts '--- csu - crysler speed_up'
puts '--- csu - crysler speed_up'

input = gets().gsub("\n", '')

while(input != 'q') do

  case input
    when 'csu'
      p crysler.speed_up
    when 'csd'
      p crysler.speed_down
    when 'gsu'
      p granta.speed_up
    when 'gsd'
      p granta.speed_down
    when 'psu'
      p priora.speed_up
    when 'psd'
      p priora.speed_down
    else
      'Not found'
  end

  input = gets().gsub("\n", '')
end

puts '------------- options'
p granta.options
p priora.options

