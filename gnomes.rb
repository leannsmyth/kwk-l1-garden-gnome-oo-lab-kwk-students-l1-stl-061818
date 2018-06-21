class GardenGnome
  
  attr_accessor :gluten_allergy :hat_color
  attr_reader :personality
  attr_writer :graw :shout :introduce_self
  def initialize(gluten_allergy, personality, hat_color = "red", gnaw, shout, introduce_self)
    @gluten_allergy = gluten_allergy
    @personality = personality
    @hat_color = hat_color
    @gnaw = "Gnawing on a tree!!!"
    @shout = "GNARLY"
    @introduce_self = "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
    
  end
end
