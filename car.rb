class Car
  attr_accessor :color, :speed, :model, :equipment
  def initialize(options={})
    @color = options[:color]
    @speed = options[:speed]
    @equipment = options[:equipment] #комплектация
  end

  def manipulation(speedCrysler,speedGranta) #манипуляция
    puts speedCrysler.speed -= 30
    puts speedGranta.speed -= 50

  end
end