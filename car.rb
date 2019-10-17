class Car
  attr_writer :speed, :mileage
  attr_reader  :color, :equipment
      def initialize(options={})
    @color = options[:color]
    @speed = options[:speed]
    @mileage = options[:mileage]
    @equipment = options[:equipment] #комплектация
  end

  def speed_up
    if speed < 300
    self.speed += gets.to_i

    end

  end

  def speed_down
    if speed > 0
    self.speed -= gets.to_i
    end
  end

  def start(car)

     "#{car} завелась"
  end

  def stop(car)
    if car.speed > 150
       'warning'
    else
      "#{car} остановилась"
    end
  end
  #пробег автомобиля
  def milage(car)
    car.mileage += self.speed
  end
  # цвет автомобиля

  def kolor
    self.color = gets
  end

  # какое топливо
  def fuel
    92
  end

  # круиз контроль
  def cruiz_control
    "Not found"
  end
  # расход топлива
  def fuel_consuption
    7.0
  end

end