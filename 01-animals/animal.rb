

class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def eat(food)
    "Come #{food}"
  end

end
