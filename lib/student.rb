class Student < User
  attr_accessor :knowledge

  def learn(something)
    @knowledge << something
  end
end
