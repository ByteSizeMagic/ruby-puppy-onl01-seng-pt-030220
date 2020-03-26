class Dog

  @@name = []

  def initialize(name)
    @name = name
    @@name << name
  end

end
