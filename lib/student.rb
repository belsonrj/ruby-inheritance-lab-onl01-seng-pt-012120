require_relative "./user.rb"
class Student < User
  attr_accessor :knowledge
  
  def knowledge(knowledge)
    @knowledge = knowledge
  end
end