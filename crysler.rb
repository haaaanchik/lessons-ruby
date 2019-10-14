class Crysler < Car
  def speed_up
    if speed < 350
    self.speed += 40
    end
  end

  def speed_down
    if speed > 0
      self.speed -= 20
    end
  end

  def fuel
    100
  end
# круиз контроль
  def cruiz_control
    "Yes there is"
  end
# расход топлива
  def fuel_consuption
    12
  end
  # сигнализация
  def signaling
    'aligator'
  end

end