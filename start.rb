require_relative "car"
require_relative "crysler"
require_relative "granta"
require_relative "priopa"


granta = Granta.new(color: "black", speed: 0, mileage: 0, equipment: "imeg")
priora = Priopa.new(color: "blue", speed: 0, mileage: 0, equipment: "imeg")
crysler = Crysler.new(color: "white", speed: 0, mileage: 0, equipment: "komfort")

puts '--- csu - crysler speed_up'
puts '--- csd - crysler speed_down'
puts '--- css - crysler stop'
puts '--- cf - crysler fuel'
puts '--- cfc - crysler fuel_consuption'
puts '--- ccc - crasler cruiz_control'
puts '--- cs - craysler signaling'
puts '--- gsu - granta speed_up'
puts '--- gsd - granta speed_down'
puts '--- gc - granta stop'
puts '--- gf - granta fuel'
puts '--- gfc - granta fuel_consuption'
puts '--- gcc - granta cruiz_control'
puts '--- gs - granta signaling'
puts '--- psu - priora speed_up'
puts '--- psd - priora speed_down'
puts '--- pc - priora stop'
puts '--- pf - priora fuel'
puts '--- pfc - priora fuel_consuption'
puts '--- pcc - priora cruiz_control'
puts '--- ps - priora signaling'

input = gets().gsub("\n", '')

while(input != 'q') do

  case input
    when 'csu'
      puts "speed: #{crysler.speed_up}"
    when 'csd'
      puts "speed: #{crysler.speed_down}"
    when 'cf'
      puts "октановое число топлива #{crysler.fuel}"
    when 'cfc'
      p crysler.fuel_consuption
    when 'ccc'
      p crysler.cruiz_control
    when 'csc'
      p crysler.signaling
    when 'cs'
      puts crysler.start(crysler)
    when 'css'
      p crysler.stop(crysler)
    when "ck"
      puts "Цвет: #{crysler.kolor}"
    when 'cm'
      puts "Пробег: #{crysler.milage(crysler)}"
   #------------Granta-----------------------
    when 'gsu'
      puts "speed: #{granta.speed_up}"
    when 'gsd'
      puts "speed: #{granta.speed_down}"
    when 'gf'
      puts "октановое число топлива #{granta.fuel}"
    when 'gfc'
      p granta.fuel_consuption
    when 'gs'
      p granta.signaling
    when 'gss'
      p granta.start(granta)
    when 'gc'
      p granta.stop(granta)
    when 'gk'
      puts "Цвет: #{granta.kolor}"
    when 'gm'
      puts "Пробег: #{granta.milage(granta)}"
      #------------Priora---------------------
    when 'psu'
      puts "speed: #{priora.speed_up}"
    when 'psd'
      puts "speed: #{priora.speed_down}"
    when 'pf'
      puts "октановое число топлива #{priora.fuel}"
    when 'pfc'
      p priora.fuel_consuption
    when 'ps'
      p priora.signaling
    when 'pss'
      p priora.start(priora)
    when 'pc'
      p priora.stop(priora)
    when 'pk'
      puts "Цвет: #{priora.kolor}"
    when 'pm'
      puts "Пробег: #{priora.milage(priora)}"
    else
      'Not found'
  end

  input = gets().gsub("\n", '')
end

puts '------------- options'

