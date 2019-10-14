class Car
  attr_accessor :color, :speed, :equipment
  def initialize(options={})
    @color = options[:color]
    @speed = options[:speed]
    @equipment = options[:equipment] #комплектация
  end



  def options
    if self.color == 'blue'
      1
    else
      puts 'mistake'
    end
  end


  def fuel #какое топливо

  end

  def servis

  end

  def cruiz_control

  end

end