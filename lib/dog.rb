class Dog
  attr_accessor :name, :breed
  attr_reader :id

  def initialize(hash)
    @hash = {:name, :breed, :id}
  end
end
