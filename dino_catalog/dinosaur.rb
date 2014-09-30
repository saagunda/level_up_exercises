class Dinosaur
  # attr methods

  attr_accessor :name, :period, :continent, :diet, :carnivore, :weight, :walking, :description

  def initialize(details = {})

    @name = details[:name]
    @period = details[:period]
    @continent = details[:continent]
    @diet = details[:diet]
    @weight = details[:weight]
    @walking = details[:walking]
    @description = details[:description] 
  end

  def to_s
    "Name: #{name}  Period: #{period} Continent: #{continent}  Diet: #{diet} Weight: #{weight} Walking: #{walking}  Desc: #{description}\n"
    #<<-name    end with name
  end
end


