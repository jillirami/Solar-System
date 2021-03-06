class Planet
  attr_reader :name, :color, :mass_kg, :distance_from_sun_km, :fun_fact

  def initialize(name, color, mass_kg, distance_from_sun_km, fun_fact)
    @name = name
    @color = color
    @mass_kg = mass_kg
    @distance_from_sun_km = distance_from_sun_km
    @fun_fact = fun_fact
  end

  def summary
    return "This #{@color} planet is called #{@name}, is #{@mass_kg} kg and #{@distance_from_sun_km} km from the sun. Fun fact: #{@fun_fact}."
  end
end

# # Load Planet into pry:
# # $ pry -r ./planet.rb
# earth = Planet.new("Earth", "blue-green", 5.972e24, 1.496e8, "Only planet known to support life")

# puts earth.name
# # => Earth
# puts earth.fun_fact
# # => Only planet known to support life

# earth.color = "pink"
# # => NoMethodError: undefined method `color=' for #<Planet:0x00007fcfba04c130>
# # => Did you mean?  color
