class Car
  def run(distanse)
    puts "車で#{distanse}キロ走ります。"
  end
end

class Bike < Car
end

bike = Bike.new
bike.run(5)