require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end
  
  def learn(nugget_of_knowledge)
    @knowledge << nugget_of_knowledge
  end

  def knowledge
    @knowledge
  end
end