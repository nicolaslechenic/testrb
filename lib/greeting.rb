class Greeting
  attr_accessor :names
  def initialize
    @names = []
    @others = []
  end

  def hello
    "Hello world"
  end

  def bye(name)
    "Goodbye #{name}"
  end
end
