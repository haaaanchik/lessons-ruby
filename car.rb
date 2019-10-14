class Car
  attr_accessor :color, :speed, :equipment
  def initialize(options={})
    @color = options[:color]
    @speed = options[:speed]
    @equipment = options[:equipment] #комплектация
  end

  def speed_up
    self.speed += 20
  end

  def speed_down
    self.speed -= 10
  end

  def options
    if self.color == 'blue'
      1
    else
      puts 'mistake'
    end
  end

  # какое топливо
  def fuel; end

  def service; end

  def cruiz_control; end

end