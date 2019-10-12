require_relative "car"
require_relative "crysler"
require_relative "granta"

car = Car.new()
work1 = Granta.new({color: "black", speed: 200, equipment: "imeg"})
work2 = Crysler.new({color: "white", speed: 240, equipment: "komfort"})


car.manipulation(work2,work1)
p work1.respond_to?(:color)
p car.respond_to?(:color)
puts
