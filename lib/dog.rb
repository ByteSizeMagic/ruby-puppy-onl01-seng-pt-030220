class Dog

  @@name = []

  def initialize(name)
    @name = name
    @@name << self.name
  end

end
