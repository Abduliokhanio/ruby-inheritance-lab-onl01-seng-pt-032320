class User

  attr_accessor :first_name, :last_name

  def initialize
    @knowledge = []
  end

  def learn(text)
    @knowledge << text
  end

  def knowledge
    @knowledge
  end

end
