require_relative "animal"

class Warthog < Animal


  def sound
    "#{@name} emite gruñidos"
  end

end

jabali = Warthog.new("Puumba")
p jabali
puts jabali.sound
