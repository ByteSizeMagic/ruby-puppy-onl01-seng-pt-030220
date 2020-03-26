class Dog

  @@name = []



  def initialize(name)
    @name = name
    @@name << self
  end

  def self.all
    @@name
  end

end
