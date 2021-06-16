class Train

  attr_reader :name,
              :type,
              :cargo,
              :cars

  def initialize(info)
    @name = info[:name]
    @type = info[:type]
    @cargo = {}
    @cars = cars
  end

  def count_cars(car1)
    @cars = 0
  end

  def add_cars(key, value)
    key_value.each do |key, value|
      @cargo[key] += value
    end
    self
  end

  # def method_name
  #
  # end
end
