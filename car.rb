class Car
  attr_accessor :color, :speed, :equipment
  def initialize(options={})
    @color = options[:color]
    @speed = options[:speed]
    @equipment = options[:equipment] #комплектация
  end

  def speed_up
    if speed < 300
    self.speed += 20
    end
  end

  def speed_down
    if speed > 0
    self.speed -= 10
    end
  end



  # какое топливо
  def fuel
    92
  end

  def service; end
  # круиз контроль
  def cruiz_control
    "Not found"
  end
  # расход топлива
  def fuel_consuption
    7.0
  end

end