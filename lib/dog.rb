class Dog

  @@name = []

  def initialize(name)
    @name = name
    @@name << self
  end

end
