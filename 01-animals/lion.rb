
require_relative "animal"

class Lion < Animal


  def sound
    "#{@name} emite rugidos"
  end

  def eat(food=nil)
    "#{super(food)} este tecto lo heredo el hijo"
  end

end

leon = Lion.new("Lala")
p leon
puts leon.sound
puts leon.eat("carne")
