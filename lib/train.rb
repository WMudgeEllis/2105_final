class Train

  attr_reader :name,
              :type,
              :cargo

  def initialize(info)
    @name = info[:name]
    @type = info[:type]
    @cargo = {}
  end

  def count_cars(car1)
    @cars = 0
  end
end
