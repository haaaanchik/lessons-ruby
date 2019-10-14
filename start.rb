require_relative "car"
require_relative "crysler"
require_relative "granta"
require_relative "priopa"


granta = Granta.new(color: "black", speed: 0, equipment: "imeg")
priora = Priopa.new(color: "blue", speed: 0, equipment: "imeg")
crysler = Crysler.new(color: "white", speed: 0, equipment: "komfort")

puts '--- csu - crysler speed_up'
puts '--- csd - crysler speed_down'
puts '--- cf - crysler fuel'
puts '--- gsu - granta speed_up'
puts '--- gsd - granta speed_down'
puts '--- gf - granta fuel'
puts '--- psu - priora speed_up'
puts '--- psd - priora speed_down'
puts '--- pf - priora fuel'


input = gets().gsub("\n", '')

while(input != 'q') do

  case input
    when 'csu'
      p crysler.speed_up
    when 'csd'
      p crysler.speed_down
    when 'cf'
      p "октановое число топлива #{crysler.fuel}"
    when 'cfc'
      p crysler.fuel_consuption
    when 'cc'
      p crysler.cruiz_control
    when 'cs'
      p crysler.signaling
    when 'gsu'
      p granta.speed_up
    when 'gsd'
      p granta.speed_down
    when 'gf'
      p "октановое число топлива #{granta.fuel}"
    when 'gfc'
      p granta.fuel_consuption
    when 'gs'
      p granta.signaling
    when 'psu'
      p priora.speed_up
    when 'psd'
      p priora.speed_down
    when 'pf'
      p "октановое число топлива #{priora.fuel}"
    when 'pfc'
      p priora.fuel_consuption
    when 'ps'
      p priora.signaling
    else
      'Not found'
  end

  input = gets().gsub("\n", '')
end

puts '------------- options'

